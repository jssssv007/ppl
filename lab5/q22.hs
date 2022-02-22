sol :: Int -> Int -> [Int]
sol n a = if(n==1) then []
		  else if(prime a [2..(a-1)]==False) then sol n (a+1)
		  else [a]++sol (n-1) (a+1)
prime :: Int -> [Int] -> Bool
prime a arr = if(length arr == 0) then True
			  else if (a `mod` (head arr) == 0) then False
			  else prime a (tail arr)
nprimes :: Int -> [Int]
nprimes n = sol n 2