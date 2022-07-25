import("stdfaust.lib");

// Pulse
// 1 tick per sample
process = button("gate")*ba.pulsen(1,4410*2) : pm.djembe(60,0.5,0.5,1) <: dm.freeverb_demo;