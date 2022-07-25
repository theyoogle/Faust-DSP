import("stdfaust.lib");

// d - delay
// f - feedback
echo(d,f) = + ~ (@(d) : *(f));
pingpong(d,f) = echo(2*d, f) <: _, @(d);
process = button("play") : pm.djembe(60, 0.3, 0.4, 1) : pingpong(44100/4, 0.75);