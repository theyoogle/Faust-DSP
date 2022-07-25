// Read only table

x0,x1,x2,x3,x4 : rwtable : y;

// x0(t) -> |---------|
//          |         |
// x1(t) -> |         |
//          |         |
// x2(t) -> | rwtable | -> y(t)
//          |         |
// x3(t) -> |         |
//          |         |
// x4(t) -> |---------|

x0(t) - size of table (constant signal)
x1(t) - initial content of table
x2(t) - write index of table
x3(t) - signal to write
x4(t) - read index of table