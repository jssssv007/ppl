power :: Float -> Int -> Float
power x 0 = 1.0
power x n = x * (power x (n-1))