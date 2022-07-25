// Simple Volume Control

process = _, vslider("level", 0, 0, 1, 0.01) : *;
//         _____ 
//        |     |     |-----|
// x(t) ->|-----| --->|     |
//        |_____|     |     |
//                    |  *  | -> y(t)
//      |-------|     |     |
//      |hslider| --->|     |
//      |-------|     |-----|

// Semantics
// y(t) = x(t) * hslider


//=============================================

// with slider values from 0 to 100

// vslider("level", 0, 0, 100, 0.01), 100 : /

// core notation
process = _, (vslider("level", 0, 0, 100, 0.01), 100 : /) : *;


//=============================================

// simple writing in infix notation
process = _, vslider("level", 0, 0, 100, 0.01)/100 : *;

// simple writing in infix notation
process = _ * vslider("level", 0, 0, 100, 0.01)/100;