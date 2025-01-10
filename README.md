# Julia Function Input Validation Bug

This repository demonstrates an uncommon bug in Julia: a `MethodError` arising from a lack of input validation in a function. The `myfunction` function is designed to handle positive and negative numbers but fails when given a string argument.

The bug is showcased in `bug.jl` and a solution implementing input validation is provided in `bugSolution.jl`. This illustrates the importance of robust input handling for preventing unexpected errors in Julia code.

## How to reproduce

1. Clone this repository.
2. Run `bug.jl` using the Julia REPL.
3. Observe the `MethodError` when calling the function with a string.