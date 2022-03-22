rotateABC :: String -> String
rotateABC "" = ""
rotateABC (x:xs) = if(x=='a') then 'b':rotateABC xs
				   else if(x=='b') then 'c':rotateABC xs
				   else if(x=='c') then 'a':rotateABC xs
				   else x:rotateABC xs
							 