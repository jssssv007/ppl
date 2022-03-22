prime :: Int -> [Int]
prime x = [k | k <- [2..x],p k <=2]
		where p d = length [f | f <- [1..d],d `mod` f==0]