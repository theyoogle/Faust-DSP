import("stdfaust.lib");

// Select 2 - button 0 or 1
process = button("440/880"), os.osc(440), os.osc(880) : select2;