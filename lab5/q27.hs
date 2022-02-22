doubleall :: [Int] -> [Int]
doubleall []=[]
doubleall (x:arr) = [2*x]++doubleall arr