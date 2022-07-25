// Comparison Operators

// Greater than
process = >;
// x0(t) -> |-----|
//          |  >  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = 1 if x0(t) > x1(t) else 0

//=============================================

// Greater or equal
process = >=;
// x0(t) -> |-----|
//          |  >= | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = 1 if x0(t) >= x1(t) else 0

//=============================================

// Less than
process = <;
// x0(t) -> |-----|
//          |  <  | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = 1 if x0(t) < x1(t) else 0

//=============================================

// Less or equal
process = <=;
// x0(t) -> |-----|
//          |  <= | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = 1 if x0(t) <= x1(t) else 0

//=============================================

// Equal
process = '==';
// x0(t) -> |-----|
//          |  == | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = 1 if x0(t) == x1(t) else 0

//=============================================

// Different
process = '!=';
// x0(t) -> |-----|
//          |  != | -> y(t)
// x1(t) -> |-----|

// Semantics
// y(t) = 1 if x0(t) != x1(t) else 0