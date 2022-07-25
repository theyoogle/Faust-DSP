// Reverb Demo
// djembe 1 output splitted to 2 <: for 2 inputs of freeverb_demo

import("stdfaust.lib");
process = button("gate") : pm.djembe(60,0.5,0.5,1) <: dm.freeverb_demo;