import("stdfaust.lib");

// d - delay
// f - feedback
echo(d,f) = + ~ (@(d) : *(f));
process = button("play") : pm.djembe(60, 0.3, 0.4, 1) : echo(44100/4, 0.75);