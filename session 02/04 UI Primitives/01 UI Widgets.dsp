// UI Widgets

// 0 or 1
// (name)
button("gate")
checkbox("gate")

// (name, init, min, max, step)
nentry("level", 0, 0, 1, 0.01)
hslider("level", 0, 0, 1, 0.01)
vslider("level", 0, 0, 1, 0.01)
vslider("level[style:knob]", 0, 0, 1, 0.01)

// display instantanious value of incoming signal
// clip between min and max values
// (name, min, max)
hbargraph("level", 0, 1)
vbargraph("level", 0, 1)

// attach to signal other than incoming signal
attach(x, y)

// layout
hgroup("name", ...)
vgroup("name", ...)
tgroup("name", ...)