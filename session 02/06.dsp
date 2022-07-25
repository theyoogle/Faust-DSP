// Cut Primitive

process = !;
//          _____ 
//         |     |
// x(t) -> |--|  |
//         |_____|

// Semantics
// x(t) ignored

process = !,_;
//           _____ 
//          |     |
// x0(t) -> |--|  |
//          |_____|
//           _____ 
//          |     |
// x1(t) -> |-----| -> y(t)
//          |_____|

// Semantics
// y(t) = x1(t)
// x0(t) ignored