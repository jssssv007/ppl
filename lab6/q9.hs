scalar :: [Int] -> [Int] -> [Int]
scalar [] [] = []
scalar (x:xs) (y:ys) = x*y : scalar xs ys