split :: Int -> [Int] -> ([Int],[Int])
split n arr = (take n arr , drop n arr)