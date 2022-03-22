pairs :: [Int] -> [(Int,Int)]
pairs xs = zip [x | x <- xs] [x | x <- tail xs]