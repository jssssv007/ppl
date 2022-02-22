sumin :: [[Int]] -> Int
sumin [] = 0
sumin (arr) = (length (head arr)) + sumin (tail arr)