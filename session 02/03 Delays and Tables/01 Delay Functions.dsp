// Delay Functions
// Note: faust signal samples will always be zero before t<0

//=============================================

// Output signal will be delayed by 1 sample

mem         1-sample delay          y(t) = x(t-1)

//         |-----|
// x(t) -> | mem | -> y(t)          y(t) = x(t-1)
//         |-----|

x(t) = 1,2,3,4,5,1,2,3,4,5,...
y(t) = 0,1,2,3,4,5,1,2,3,4,...

//=============================================

@           n-samples delay         y(t) = x(t - d(t))

// x(t) -> |-----|
//         |  @  | -> y(t)          y(t) = x(t - d(t))
// d(t) -> |-----|

     x(t) = 1,2,3,4,5,1,2,3,4,5,...
        t = 0,1,2,3,4,5,6,7,8,9,...
     d(t) = 0,1,2,0,1,2,0,1,2,0,...
   t-d(t) = 0,0,0,3,3,3,6,6,6,9,...
x(t-d(t)) = 1,1,1,4,4,4,2,2,2,5,... = y(t)