The solution involves modifying the list comprehension to start from 1 instead of 0 and adding error handling for negative inputs.

```haskell
factorials :: [Integer]
factorials = [factorial n | n <- [1..]]

factorial :: Integer -> Integer
factorial 0 = 1
factorial n | n > 0    = n * factorial (n - 1)
             | otherwise = error "Factorial is not defined for negative numbers"
```

This corrected version avoids the infinite recursion by starting the list comprehension from 1 and handling negative input values explicitly with an error message.  The base case remains unchanged as it correctly handles the factorial of 0. This prevents the initial off-by-one error and provides robust error handling, making the factorial function more reliable.