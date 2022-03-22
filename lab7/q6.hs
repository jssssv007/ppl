parityList :: [String] -> [Int]
parityList ss = map f [s | s <- ss]
				where f s=if(length s `mod` 2 == 0) then 0
						  else 1