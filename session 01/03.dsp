// Pulse
// 1 tick per sample

import("stdfaust.lib");
process = button("gate")*ba.pulsen(1,4410*2) : pm.djembe(60,0.5,0.5,1) <: dm.freeverb_demo;