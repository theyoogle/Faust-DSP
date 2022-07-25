// Signal Generators (No inputs)

// Numbers
process = 1;
// |-----|
// |  1  | -> y(t)
// |-----|

// Semantics
// y(t) = 1     when (t >= 0)


// Sliders
process = vslider(name, inital_value, minimum_value, maximum_value, step_value);

process = vslider("level", 0.1, 0, 1, 0.01);
process = hslider("level", 0.1, 0, 1, 0.01);


// Buttons
// Checkboxes