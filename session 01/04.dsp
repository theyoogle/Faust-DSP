// Sawtooth oscillator

import("stdfaust.lib");
gain = hslider("gain",0.5,0,1,0.01);
process = gain, os.sawtooth(440): *;