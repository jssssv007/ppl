nestReverse :: [String] -> [String]
nestReverse xs = reverse [reverse x | x <- xs]