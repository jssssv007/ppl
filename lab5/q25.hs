noccv :: Int -> Int -> [Int]
noccv n v = take n (cycle [v])