// Primitives (Register, Transistors etc)
// 60 Primitives predefined

// Addition
process = +;
// x0(t) -> |-----|
//          |  +  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) + x1(t)

//=============================================

// Subtraction
process = -;
// x0(t) -> |-----|
//          |  -  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) - x1(t)

//=============================================

// Multiplication
process = *;
// x0(t) -> |-----|
//          |  *  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) * x1(t)

//=============================================

// Division
process = /;
// x0(t) -> |-----|
//          |  /  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) / x1(t)

//=============================================

// Modulo
process = %;
// x0(t) -> |-----|
//          |  %  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) % x1(t)

//=============================================

// Power
process = ^;
// x0(t) -> |-----|
//          |  ^  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) ^ x1(t)

//=============================================

// Absolute
process = abs;
//         |-----|
// x(t) -> | abs | -> y(t)
//         |-----|

// Semantics
// y(t) = |x(t)|

//=============================================

// Sine
process = sin;
//         |-----|
// x(t) -> | sin | -> y(t)
//         |-----|

// Semantics
// y(t) = sin(x(t))

//=============================================

// Cosine
process = cos;
//         |-----|
// x(t) -> | cos | -> y(t)
//         |-----|

// Semantics
// y(t) = cos(x(t))