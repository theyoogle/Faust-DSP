// Primitives (Register, Transistors etc)
// 60 Primitives predefined

process = +;
// x0(t) -> |-----|
//          |  +  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) + x1(t)

process = /;
// x0(t) -> |-----|
//          |  /  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) / x1(t)

process = /;
// x0(t) -> |-----|
//          |  >  | -> y(t)
// x1(t) -> |-----|

// Semantics
// 

process = abs;
//         |-----|
// x(t) -> | abs | -> y(t)
//         |-----|

// Semantics
// y(t) = |x(t)|

process = sin;
//         |-----|
// x(t) -> | sin | -> y(t)
//         |-----|

// Semantics
// y(t) = sin(x(t))

process = cos;
//         |-----|
// x(t) -> | cos | -> y(t)
//         |-----|

// Semantics
// y(t) = cos(x(t))