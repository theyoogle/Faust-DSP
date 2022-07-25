// Breath Control
// Blow from Microphone

import("stdfaust.lib");
gain = an.amp_follower_ar(0.02,0.02);
process = gain, os.sawtooth(440): *;