import("stdfaust.lib");

process = os.osc(55), vslider("threshold", 0, 0, 1, 0.01) : >;

//=============================================

// infix notation
process = os.osc(55) > vslider("threshold", 0, 0, 1, 0.01);