pythFunction :: Int -> [(Int,Int,Int)]
pythFunction n = [(x,y,n) | x <- [1..n] , y <- [1..n] , x^2 + y^2 == n^2]