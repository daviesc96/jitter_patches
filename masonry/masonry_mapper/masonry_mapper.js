/*
  masonry_mapper.js
  Native JS tracing engine & JSON exporter for Max MSP Jitter
*/

inlets = 1;
outlets = 2; // Outlet 0 -> jit.gl.sketch | Outlet 1 -> Dict / Status

// =============================================================
// CONFIGURATION (CHANGE YOUR DICT NAME HERE)
// =============================================================
var MAX_DICT_NAME = "masonry_coords_dict"; 

// Binds to [dict wall_shapes_dict] in Max
var myDict = new Dict(MAX_DICT_NAME); 


// =============================================================
// INTERNAL STATE DATA
// =============================================================
var shapes = {};           // Main data: { "1": [[x,y], [x,y]], "2": [...] }
var current_shape = 1;    // Currently selected shape ID
var undo_stack = [];       // History tracking for active shape
var redo_stack = [];

// Initialize shape 1 on script load
if (!shapes[current_shape]) {
    shapes[current_shape] = [];
}


// =============================================================
// 1. SELECT SHAPE
// =============================================================
function select_shape(id) {
    current_shape = parseInt(id);
    if (!shapes[current_shape]) {
        shapes[current_shape] = [];
    }
    // Clear undo/redo history on shape switch
    undo_stack = [];
    redo_stack = [];
    
    //post("Active shape set to: " + current_shape + "\n");
    redraw_all();
}


// =============================================================
// 2. APPEND COORDINATE
// =============================================================
function append(x, y) {
    var pt = [parseFloat(x), parseFloat(y)];
    
    // Save state for undo
    undo_stack.push(JSON.parse(JSON.stringify(shapes[current_shape])));
    redo_stack = []; // Clear redo on new action
    
    shapes[current_shape].push(pt);
    
    // Ensure active shape color is set without closing loop via redraw_all
    set_shape_color(current_shape);
    
    // Live visual feedback to jit.gl.sketch
    if (shapes[current_shape].length === 1) {
        // First point: move pen
        outlet(0, "moveto", pt[0], pt[1], 0.0);
    } else {
        // Subsequent points: draw line
        outlet(0, "lineto", pt[0], pt[1], 0.0);
    }
    
    sync_to_max_dict();
}


// =============================================================
// 3. UNDO / REDO
// =============================================================
function undo() {
    if (shapes[current_shape].length > 0) {
        redo_stack.push(JSON.parse(JSON.stringify(shapes[current_shape])));
        shapes[current_shape].pop();
        redraw_all();
        sync_to_max_dict();
    }
}

function redo() {
    if (redo_stack.length > 0) {
        undo_stack.push(JSON.parse(JSON.stringify(shapes[current_shape])));
        shapes[current_shape] = redo_stack.pop();
        redraw_all();
        sync_to_max_dict();
    }
}


// =============================================================
// 4. CLEAR & DELETE
// =============================================================
function clear_shape() {
    shapes[current_shape] = [];
    undo_stack = [];
    redo_stack = [];
    redraw_all();
    sync_to_max_dict();
}

function delete_shape(id) {
    var target = parseInt(id);
    if (shapes[target]) {
        delete shapes[target];
        redraw_all();
        sync_to_max_dict();
    }
}


// =============================================================
// 5. REDRAW SKETCH (Full canvas refresh)
// =============================================================
function set_shape_color(key) {
    if (parseInt(key) === current_shape) {
        outlet(0, "glcolor", 1.0, 0.2, 0.2, 1.0); 
    } else {
        outlet(0, "glcolor", 0., 1.0, 0., 0.5); 
    }
}

function redraw_all() {
    outlet(0, "reset");
    
    // Iterate over all shapes in JS memory
    for (var key in shapes) {
        var pts = shapes[key];
        if (pts.length === 0) continue;
        
        // Active shape: Bright Red | Inactive shapes: Gray
        set_shape_color(key);
        
        // Draw shape outline
        outlet(0, "moveto", pts[0][0], pts[0][1], 0.0);
        for (var i = 1; i < pts.length; i++) {
            outlet(0, "lineto", pts[i][0], pts[i][1], 0.0);
        }
        
        // Close loop visual if there are more than 2 points
        if (pts.length > 2) {
            outlet(0, "lineto", pts[0][0], pts[0][1], 0.0);
        }
    }
}


// =============================================================
// 6. SYNC TO MAX DICT & EXPORT FILE
// =============================================================
function sync_to_max_dict() {
    var jsonString = JSON.stringify({ "shapes": shapes });
    myDict.parse(jsonString); // Safe string parsing into Max Dict!
    outlet(1, "dictionary", myDict.name);
}

function write_file(filename) {
    var fn = filename || "coords.json";
    sync_to_max_dict();
    
    // 1. Get the directory path where this .maxpat file actually lives
    var patchPath = this.patcher.filepath;
    
    if (patchPath && patchPath.length > 0) {
        // Strip off the file name to isolate the folder path
        var folderPath = patchPath.substring(0, patchPath.lastIndexOf("/") + 1);
        
        // Combine folder path with target filename
        var fullPath = folderPath + fn;
        
        // Export to absolute path
        myDict.export_json(fullPath);
        post("Successfully saved to patch directory: " + fullPath + "\n");
    } else {
        // Fallback if patch is somehow unsaved
        myDict.export_json(fn);
        post("Exported shapes to default path: " + fn + "\n");
    }
}

function read_file(filename) {
    var fn = filename || "coords.json";
    
    // Resolve absolute path to the patch folder
    var patchPath = this.patcher.filepath;
    var fullPath = (patchPath && patchPath.length > 0) 
        ? patchPath.substring(0, patchPath.lastIndexOf("/") + 1) + fn 
        : fn;
        
    // 1. Read JSON file into the Max dict using import_json
    myDict.import_json(fullPath);
    
    // 2. Parse the dict JSON back into our native JS 'shapes' object
    var rawJson = JSON.parse(myDict.stringify());
    if (rawJson && rawJson.shapes) {
        shapes = rawJson.shapes;
        post("Successfully loaded shapes from: " + fullPath + "\n");
        
        // 3. Redraw the sketch on screen
        redraw_all();
    } else {
        error("Failed to parse shapes from dict or file was empty.\n");
    }
}