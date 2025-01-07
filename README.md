This repository demonstrates a subtle off-by-one error in a Haskell program that calculates factorials using a list comprehension. The program compiles successfully but encounters an infinite loop during runtime when attempting to compute factorials of negative numbers. The solution shows how to correct the base case of the recursive factorial function to prevent this error and handle negative numbers gracefully.