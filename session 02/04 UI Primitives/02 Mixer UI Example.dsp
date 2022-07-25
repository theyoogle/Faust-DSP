import("stdfaust.lib");

channel(c) = vgroup(
    "chan %c", 
    vslider("[1]pan[style:knob]", 0, -1, 1, 0.01),
    vslider("[2]level", 0, -1, 1, 0.01)
);

process = hgroup(
    "mixer",
    par(i, 8, channel(i)), 
    vslider("master", 0.7, 0, 1, 0.01),
    vbargraph("L", 0, 1),
    vbargraph("R", 0, 1)
);