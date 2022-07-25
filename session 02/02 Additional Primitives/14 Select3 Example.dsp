import("stdfaust.lib");

// Select 3 - nentry 0 or 1 or 2
process = nentry("selector", 0, 0, 2, 1), os.osc(440), os.osc(880), os.osc(1760) : select3;