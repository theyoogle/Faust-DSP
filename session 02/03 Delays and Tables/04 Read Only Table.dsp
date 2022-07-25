// Read only table

x0,x1,x2 : rdtable : y;

// x0(t) -> |---------|
//          |         |
// x1(t) -> | rdtable | -> y(t)
//          |         |
// x2(t) -> |---------|

x0(t) - size of table (constant signal)
x1(t) - initial content of table
x2(t) - read index of table