// Audio circuits composing to build more complex ones
// Wiring/soldering operations

// Composition Operations

// Split        (priority 1)
A <: B

// Merge        (priority 1)
A :> B

// Sequencial   (priority 2)
A : B

// Parallel     (priority 3)
A , B

// Recursion    (priority 4)
A ~ B