isdigit :: String -> [Bool]
isdigit s = if(s=="") then []
			else [head s `elem` ['0'..'9']]++ isdigit (tail s)