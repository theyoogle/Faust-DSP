import("stdfaust.lib");

// Breath Control
// Blow from Microphone
gain = an.amp_follower_ar(0.02,0.02);

process = gain, os.sawtooth(440): *;