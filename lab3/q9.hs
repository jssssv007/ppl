max3 :: Int -> Int -> Int -> Int
max3 a b c | (a>=b && b>=c) = a
		   | (a<=b && b>=c) = b
		   | otherwise c