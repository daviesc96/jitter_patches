inlets = 1;
outlets = 4; // Outlet 0: ID Mask | Outlet 1: B&W Mask | Outlet 2: Shape Count | Outlet 3: Outline

var shapes = {};
var num_shapes = 0;
var shape_keys = [];

var myDict = new Dict("render_coords_dict");

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
        
        generate_id_mask();
        outlet(2, num_shapes);
    }
}

// Draw each polygon filled with a normalized ID value in the RED channel
function generate_id_mask() {
    // Reset jit.gl.sketch objects
    outlet(0, "reset");
    outlet(1, "reset");
    outlet(3, "reset");
    
    // Set white color for B&W mask on outlet 1 & 3
    outlet(1, "glcolor", 1.0, 1.0, 1.0, 1.0);
    outlet(3, "glcolor", 1.0, 1.0, 1.0, 1.0);

    for (var i = 0; i < num_shapes; i++) {
        var key = shape_keys[i];
        var pts = shapes[key];
        if (!pts || pts.length < 3) continue;

        // Normalized shapeID for float32 precision [0.0 - 1.0]
        var shapeID = parseFloat(key) / num_shapes; 
        
        // Triangulate concave polygon into individual triangles
        var triangles = triangulate(pts);

        // --- DRAW FILLED SHAPES (Outlets 0 & 1) ---
        outlet(0, "glcolor", shapeID, 0.0, 0.0, 1.0);
        
        outlet(0, "glbegin", "triangles");
        outlet(1, "glbegin", "triangles");

        for (var t = 0; t < triangles.length; t++) {
            var tri = triangles[t];
            for (var v = 0; v < 3; v++) {
                outlet(0, "glvertex", tri[v][0], tri[v][1], 0.0);
                outlet(1, "glvertex", tri[v][0], tri[v][1], 0.0);
            }
        }

        outlet(0, "glend");
        outlet(1, "glend");

        // --- DRAW OUTLINES (Outlet 3) ---
        outlet(3, "glbegin", "line_loop");
        for (var p = 0; p < pts.length; p++) {
            outlet(3, "glvertex", pts[p][0], pts[p][1], 0.0);
        }
        outlet(3, "glend");
    }
}

// =========================================================================
// TRIANGULATION HELPERS (Ear Clipping Algorithm)
// =========================================================================

function triangulate(pts) {
    if (pts.length < 3) return [];
    
    var vertices = pts.slice(0); // Copy array
    
    // Ensure Counter-Clockwise (CCW) winding order
    if (polygonArea(vertices) < 0) {
        vertices.reverse();
    }

    var triangles = [];
    var maxAttempts = vertices.length * vertices.length;
    var attempts = 0;
    var i = 0;

    while (vertices.length > 3 && attempts < maxAttempts) {
        attempts++;
        var len = vertices.length;
        var prev = vertices[(i + len - 1) % len];
        var curr = vertices[i];
        var next = vertices[(i + 1) % len];

        if (isConvex(prev, curr, next)) {
            var isEar = true;
            for (var j = 0; j < len; j++) {
                var testPt = vertices[j];
                if (testPt === prev || testPt === curr || testPt === next) continue;
                if (pointInTriangle(testPt, prev, curr, next)) {
                    isEar = false;
                    break;
                }
            }

            if (isEar) {
                triangles.push([prev, curr, next]);
                vertices.splice(i, 1); // Cut off the ear
                i = i % vertices.length;
                continue;
            }
        }
        i = (i + 1) % len;
    }

    // Add the final remaining triangle
    if (vertices.length === 3) {
        triangles.push([vertices[0], vertices[1], vertices[2]]);
    }

    return triangles;
}

function polygonArea(pts) {
    var area = 0;
    for (var i = 0; i < pts.length; i++) {
        var j = (i + 1) % pts.length;
        area += pts[i][0] * pts[j][1];
        area -= pts[j][0] * pts[i][1];
    }
    return area / 2.0;
}

function isConvex(p1, p2, p3) {
    return (p2[0] - p1[0]) * (p3[1] - p1[1]) - (p2[1] - p1[1]) * (p3[0] - p1[0]) >= 0;
}

function pointInTriangle(pt, p0, p1, p2) {
    var d1 = sign(pt, p0, p1);
    var d2 = sign(pt, p1, p2);
    var d3 = sign(pt, p2, p0);

    var has_neg = (d1 < 0) || (d2 < 0) || (d3 < 0);
    var has_pos = (d1 > 0) || (d2 > 0) || (d3 > 0);

    return !(has_neg && has_pos);
}

function sign(p1, p2, p3) {
    return (p1[0] - p3[0]) * (p2[1] - p3[1]) - (p2[0] - p3[0]) * (p1[1] - p3[1]);
}