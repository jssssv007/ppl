inFront :: a -> [[a]] -> [[a]]
inFront x xxs = [x:xs | xs <- xxs]