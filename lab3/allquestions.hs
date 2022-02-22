--Question 1

double :: Int -> Int
double x=2*x

--Question 2

successor :: Int -> Int
successor x=1+x

--Question 3

checkeven :: Int -> Bool
checkeven n = if (mod n 2)==0 then True else False

--Question 4

checkeve :: Int -> String
checkeve n = if(mod n 2) == 0 then "even" else "odd"

--Question 5

absolute :: Integer -> Integer
absolute n = if (n>=0) then n else negate n

--Question 6

checkeve :: Int -> Bool
checkeve n | mod n 2==0 = True
		   | mod n 2==1 = False

--Question 7

absolute :: Int -> Int
absolute n | n>=0 = n
		   | n<0 = negate n

--Question 8

maxi :: Int -> Int -> Int
maxi a b | (a>=b) = a
		 | (a<b) = b

--Question 9

max3 :: Int -> Int -> Int -> Int
max3 a b c | (a>=b && b>=c) = a
		   | (a<=b && b>=c) = b
		   | (a<=b && b<=c) = c

--Question 10

power :: Float -> Int -> Float
power x 0 = 1.0
power x n = x * (power x (n-1))

--Question 11

isValidName :: String -> String
isValidName "" = "It is not a valid name ."
isValidName name =name ++ "is a valid name ."

--Question 12

checkEligible :: (RealFloat a) => a-> a -> String
checkEligible a b
	| c<=18.5 = "U r underweight"
	| c<=25.0 = "U r normal"
	| c<=30.0 = "U r fat"
	| otherwise = "U r whale"
	where c=a/b ^ 2

--Question 13

leap :: Int -> Bool
leap n | (mod n 4)==0 && (mod n 100)>0 || (mod n 400)== 0 = True
	   | otherwise = False

--Question 14

modulus :: Float -> Float -> Float
modulus x y = sqrt(x^2 + y^2)

--PART B

--Question 1

boolToInt :: Bool -> Int
boolToInt n | (n==True)= 1
			| otherwise = 0
intToBool :: Int -> Bool
intToBool n | (n>0 || n<0)=True
			| (n==0)=False

--Question 2

f :: Int -> Int -> Int -> Int
f a b x = a*x + b

g :: Int -> Int -> Int -> Int -> Int
g a b c x = a*(x^2)+b*x + c

h :: Int -> Float -> Float
h n x = (sin(x))^n + (cos(x))^n

i :: Float -> Float -> Float
i r s = ((pi^2)*(r+s)*(r-s)^2)/4

j :: Int -> Float -> Float
j x y = y^(x^(-1))