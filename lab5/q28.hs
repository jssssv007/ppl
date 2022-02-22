import Data.Char
convert :: String -> String
convert s | (length s ==0) = s
		  | otherwise = toUpper (head s) : convert (tail s)