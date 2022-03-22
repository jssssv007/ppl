noCapitals :: String -> String
noCapitals ss = [s | s <- ss , not(s `elem` ['A'..'Z'])]