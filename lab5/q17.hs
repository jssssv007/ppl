removen :: Int -> [Int] -> [Int]
removen n []=[]
removen n arr = take (n-1) arr ++ removen n (drop n arr)