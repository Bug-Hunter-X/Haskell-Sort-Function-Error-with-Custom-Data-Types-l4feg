# Haskell Sort Function Error with Custom Data Types
This example demonstrates a common error when using Haskell's `sort` function with custom data types. The `sort` function requires the input list to be an instance of the `Ord` typeclass, which provides an ordering. While built-in types like integers and strings are instances of `Ord`, custom data types are not automatically. 

The `bug.hs` file showcases this issue. Attempting to sort a list of custom data types without defining the `Ord` instance for the type results in a compile-time error.