// Bitwise Operators

// Bitwise AND
process = &;
// x0(t) -> |-----|
//          |  &  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) & x1(t)

//=============================================

// Bitwise OR
process = |;
// x0(t) -> |-----|
//          |  |  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) | x1(t)

//=============================================

// Bitwise Exclusive OR
process = xor;
// x0(t) -> |-----|
//          | xor | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) xor x1(t)

//=============================================

// Arithmetic Left Shift
process = <<;
// x0(t) -> |-----|
//          |  << | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) << x1(t)

//=============================================

// Arithmetic Right Shift
process = >>;
// x0(t) -> |-----|
//          |  >> | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = x0(t) >> x1(t)