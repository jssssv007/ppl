space :: String -> String
space "" = ""
space (x:xs) = x:' ':space xs