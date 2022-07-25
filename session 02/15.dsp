import("stdfaust.lib");

// Sawtooth wave
phasor(f) = f/ma.SR : (+, 1 : fmod) ~ _;

// Sine wave oscillator
process = sin(phasor(440) * 2 * ma.PI);