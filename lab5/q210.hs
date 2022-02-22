sol :: Int -> [Int] -> [Int]
sol x arr = if (head arr == x-1) then [x]
			else if(x `mod` (head arr) == 0) then [head arr] ++ sol x (tail arr)
			else sol x (tail arr)
divisors :: Int -> [Int]
divisors x = sol x [1..x-1]