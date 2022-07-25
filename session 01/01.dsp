import("stdfaust.lib");

// Simple Djembe
process = button("gate") : pm.djembe(60,0.5,0.5,1);