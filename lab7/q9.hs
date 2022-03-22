removeVowels :: [String] -> [String]
removeVowels xss = map f [xs | xs <- xss]

				   where
				   		f "" = "" 
				   		f (x:xs) = if(x `elem` ['a','e','i','o','u']) then f xs
				   					else x:f xs