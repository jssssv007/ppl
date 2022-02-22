import Data.Char
nonum :: String -> String
nonum s = if(length s ==0) then ""
		  else if (isLetter (head s)) then toUpper (head s) : nonum (tail s)
		  else nonum (tail s)