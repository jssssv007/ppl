iselem :: Int -> [Int] -> Bool
iselem n arr | arr == [] = False
			 | (head arr) == n = True
			 | otherwise = iselem n (tail arr)