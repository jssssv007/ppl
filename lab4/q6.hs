-- Function using if - else

ifelsediv :: Int -> Int  -> Bool
ifelsediv 0 b = False
ifelsediv a b = if(b `mod` a == 0) then True else False

-- Function using guarded expression

guardiv :: Int -> Int -> Bool
guardiv 0 b = False
guardiv a b | (b `mod` a)==0 = True
			| otherwise = False

-- Function using pattern matching

pattdiv :: Int -> Int -> Bool
pattdiv 0 b = False
pattdiv a b = b `mod` a ==0