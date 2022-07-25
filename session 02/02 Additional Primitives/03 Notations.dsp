// Notations

// core notation
// A, B: * => A, B: *
process = _, 0.5 : *;


// infix notation
// A * B => A, B: *
process = _ * 0.5;


// prefix notation
// *(A, B) => A, B: *
process = *(_, 0.5);


// partial application
// *(B) => _, B: *
process = *(0.5);
