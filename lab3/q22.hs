f :: Int -> Int -> Int -> Int
f a b x = a*x + b

g :: Int -> Int -> Int -> Int -> Int
g a b c x = a*(x^2)+b*x + c

h :: Int -> Float -> Float
h n x = (sin(x))^n + (cos(x))^n

i :: Float -> Float -> Float
i r s = ((pi^2)*(r+s)*(r-s)^2)/4

j :: Float -> Float -> Float
j x y = y**(x**(-1))