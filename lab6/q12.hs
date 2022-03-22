extract :: String -> String
extract s = [x | x <- s , x `elem` ['A'..'Z']]