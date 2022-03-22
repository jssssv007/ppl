strLengths :: [String] -> [Int]
strLengths ss = map (\x -> length x) [t | t <- ss]