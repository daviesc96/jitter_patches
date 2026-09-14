/*
  masonry_color_render.js
  Loads coords.json and renders filled shapes using colors from jit.noise
*/

inlets = 1;  // Inlet 0: Messages & jit.matrix input from jit.noise
outlets = 2; // Outlet 0: Draw commands to jit.gl.sketch

var shapes = {};
var num_shapes = 0;
var shape_keys = [];

// Dict object to load file
var myDict = new Dict("render_coords_dict");

// -------------------------------------------------------------
// 1. READ JSON FILE
// -------------------------------------------------------------
function read_file(filename) {
    var fn = filename || "coords.json";
    
    var patchPath = this.patcher.filepath;
    var fullPath = (patchPath && patchPath.length > 0) 
        ? patchPath.substring(0, patchPath.lastIndexOf("/") + 1) + fn 
        : fn;
        
    myDict.import_json(fullPath);
    
    var rawJson = JSON.parse(myDict.stringify());
    if (rawJson && rawJson.shapes) {
        shapes = rawJson.shapes;
        shape_keys = Object.keys(shapes);
        num_shapes = shape_keys.length;
        outlet(1, num_shapes);
        post("[Masonry Render] Loaded " + num_shapes + " shapes from: " + fullPath + "\n");
    } else {
        error("[Masonry Render] Failed to parse JSON file.\n");
    }
}

// -------------------------------------------------------------
// 2. RECEIVE COLOR MATRIX & DRAW FILLED SHAPES
// -------------------------------------------------------------
function jit_matrix(matrix_name) {
    // Handle matrix name if passed via arguments or direct message
    var matName = matrix_name || messagename;
    if (!matName || num_shapes === 0) return;

    // Connect to the incoming Jitter matrix memory
    var colorMatrix = new JitterMatrix(matName);
    
    // Clear the sketch canvas
    outlet(0, "reset");

    // Loop through every shape in the JSON file
    for (var i = 0; i < num_shapes; i++) {
        var key = shape_keys[i];
        var pts = shapes[key];
        
        if (!pts || pts.length < 3) continue;

        // Extract RGB color for stone 'i' from the matrix cell (i, 0)
        // Scaled from char (0-255) to GL float (0.0-1.0)
        var cellVal = colorMatrix.getcell(i, 0);
        var r = cellVal ? cellVal[0] / 255.0 : 1.0;
        var g = cellVal ? cellVal[1] / 255.0 : 1.0;
        var b = cellVal ? cellVal[2] / 255.0 : 1.0;
        var a = 1.0; // Fully opaque

        // Set active GL draw color
        outlet(0, "glcolor", r, g, b, a);

        // Draw filled polygon using TRIANGLE FAN
        outlet(0, "glbegin", "tri_fan");
        for (var p = 0; p < pts.length; p++) {
            outlet(0, "glvertex", pts[p][0], pts[p][1], 0.0);
        }
        outlet(0, "glend");
    }
}

// Fallback method to catch matrix messages if passed as generic 'anything'
function anything() {
    if (inlet === 0 && messagename === "jit_matrix") {
        var matrixName = arguments[0];
        jit_matrix(matrixName);
    }
}