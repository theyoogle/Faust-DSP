import("stdfaust.lib");

gain = hslider("gain", 0, 0, 1, 0.01);

// Distortion
process = *(100) : min(1) : max(-1) : *(gain);