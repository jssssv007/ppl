remove :: Int -> [Int] -> [Int]
remove n arr = take n arr ++ drop (n+1) arr