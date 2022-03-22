noVowel :: [Char] -> [Char]
noVowel xs = [x | x <- xs , not (x `elem` ['a','e','i','o','u'])]