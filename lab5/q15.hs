sol :: Int -> [Int]
sol x = [x,x]
dupp :: [Int] -> [Int]
dupp [] = []
dupp (x:arr) = sol x ++ dupp arr 