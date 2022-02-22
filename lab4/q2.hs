check :: Int -> String
check n | n `mod` 2==0="Even"
		| otherwise ="Odd"