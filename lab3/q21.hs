boolToInt :: Bool -> Int
boolToInt n | (n==True)= 1
			| otherwise = 0
intToBool :: Int -> Bool
intToBool n | (n>0 || n<0)=True
			| (n==0)=False