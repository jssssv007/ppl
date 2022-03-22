factor :: Int -> [Int]
factor x = [k | k <- [1..x] , x `mod` k==0]