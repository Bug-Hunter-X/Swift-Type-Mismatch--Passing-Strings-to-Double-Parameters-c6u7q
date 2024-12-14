# Swift Type Mismatch Bug
This repository demonstrates a common Swift error: a type mismatch when calling a function.  The `calculateArea` function expects `Double` parameters, but the incorrect call attempts to pass `String` values. This results in a compile-time error in Swift because it enforces type safety.

## Bug Description
The bug occurs when the `calculateArea` function is called with string values instead of double values.  Swift's type system prevents this invalid operation, resulting in a compiler error.

## Solution
The solution involves ensuring that the correct data types are passed to the function.  This means converting the string values to doubles before calling the function.