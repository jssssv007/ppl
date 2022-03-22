count :: Char -> String -> Int
count x xs = length [i | i <- xs , i==x]