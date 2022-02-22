allocc :: Int -> [Int] -> [Int]
allocc n arr = if(length arr == 0) then []
			   else if(head arr == n) then [n] ++ allocc n (tail arr)
			   else allocc n (tail arr)