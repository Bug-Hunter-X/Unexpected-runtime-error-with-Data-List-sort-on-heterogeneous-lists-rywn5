# Haskell Sort Function Unexpected Behavior
This repository demonstrates a potential issue when using Haskell's `sort` function from `Data.List` with lists containing heterogeneous data types.  The issue stems from the implicit type constraints imposed by the `Ord` typeclass.

The `bug.hs` file contains code that shows a seemingly innocuous use of `sort`.  The `bugSolution.hs` file provides a solution to prevent the runtime error.