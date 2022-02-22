dup :: [Int] -> [Int]
dup [] = []
dup (x:arr)	= if(x `elem` arr) then dup arr
			  else x:dup arr