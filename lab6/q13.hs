import Data.Char
capitalize :: String -> String
capitalize s = [toUpper (s!!0)] ++ tail s