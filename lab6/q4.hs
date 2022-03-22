pairs :: [Int] -> [(Int,Int)]
pairs xs = zip [x | x <- xs] [x | x <- tail xs]

sorted :: [Int] -> Bool
sorted xs = if(False `elem` [x<=y | (x,y) <- pairs xs]) then False
			else True