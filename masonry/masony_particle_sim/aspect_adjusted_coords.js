inlets = 1;
outlets = 1;

// Global variables renamed so they don't collide with function names
var winDim = [1920, 1080];
var vidDim = [1920, 1080];

// Handle "win 1920 1080"
function win() {
    var a = arrayfromargs(arguments);
    if (a.length >= 2 && a[0] > 0 && a[1] > 0) {
        winDim[0] = a[0];
        winDim[1] = a[1];
    }
}

// Handle "vid 1920 1080"
function vid() {
    var a = arrayfromargs(arguments);
    if (a.length >= 2 && a[0] > 0 && a[1] > 0) {
        vidDim[0] = a[0];
        vidDim[1] = a[1];
    }
}

// Handle "mouse 400 300"
function mouse() {
    var a = arrayfromargs(arguments);
    if (a.length < 2) return;

    var mx = a[0];
    var my = a[1];

    if (winDim[0] <= 0 || winDim[1] <= 0 || vidDim[0] <= 0 || vidDim[1] <= 0) return;

    // 1. Raw normalized mouse across full window
    var rawX = mx / winDim[0];
    var rawY = my / winDim[1];

    // 2. Aspect ratio scale factor
    var winAspect = winDim[0] / winDim[1];
    var vidAspect = vidDim[0] / vidDim[1];
    var ratio = winAspect / vidAspect;

    var normX, normY;

    // 3. Offset and scale around center (0.5)
    if (ratio > 1.0) {
        // Pillarbox (black bars left/right)
        normX = (rawX - 0.5) * ratio + 0.5;
        normY = rawY;
    } else {
        // Letterbox (black bars top/bottom)
        normX = rawX;
        normY = (rawY - 0.5) / ratio + 0.5;
    }

    outlet(0, [normX, normY]);
}