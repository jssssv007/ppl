sumsq :: Int -> Int
sumsq x = sum (map (\x -> x^2) [1..x])