// Simple Djembe

import("stdfaust.lib");
process = button("gate") : pm.djembe(60,0.5,0.5,1);