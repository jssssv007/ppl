noOfSol :: Int -> Int -> Int -> String
noOfSol a b c | (d>0) = "Two diferent real solutions exist"
			  | (d==0) = "Two unique real solutions exist"
			  | otherwise = "No real solution exist (imaginary roots)"
			  where d = ((b)^2 - 4*a*c)