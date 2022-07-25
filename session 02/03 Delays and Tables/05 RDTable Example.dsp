import("stdfaust.lib");

dirac = 1-1';

// Loop through number between 0 to 4095
phase = 1 : +~_ : %(4096);

// Creates Impulse every 4096 samples
process = 4096,dirac,phase : rdtable;