slice :: Int -> Int -> [Int] -> [Int]
slice i j arr = drop i (take (j + 1) arr)