positions :: Int -> [Int] -> [Int]
positions k xs = [x | x <- [0..length xs -1],xs!!x==k]