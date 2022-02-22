sol :: Int -> Int -> [Int]
sol n x = take n (cycle [x])
repl :: [Int] -> Int -> [Int]
repl [] n = []
repl (x:arr) n = sol n x ++ repl arr n