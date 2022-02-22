insertk :: Int -> Int -> [Int] -> [Int]
insertk i n arr = if(i==0) then [n] ++ arr
				  else take i arr ++ [n] ++ drop i arr