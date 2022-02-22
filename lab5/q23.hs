predicate :: [Int] -> Bool
predicate [] = True
predicate arr = if((tail arr) /= [] && (head arr > head (tail arr))) then False
				else if (arr == []) then True
				else predicate (tail arr)