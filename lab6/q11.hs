import Data.Char
conv :: String -> String
conv s = [toUpper x | x <- s , not (x `elem` ['1'..'9'])]