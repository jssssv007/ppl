-- Question 1

largest :: Int -> Int -> Int -> Int
largest a b c | (a>=b) && (a>=c) = a
		   	  | (a<=b) && (b>=c) = b
		   	  | otherwise = c


-- Question 2

check :: Int -> String
check n | n `mod` 2==0="Even"
		| otherwise ="Odd"

-- Question 3

large :: Int -> Int -> Int
large a b | a>b = a
		  | otherwise = b

-- Question 4

distance :: Float -> Float -> Float -> Float -> Float
distance x1 y1 x2 y2 = sqrt((a)^2 + (b)^2)
		where 	a = (x2-x1);b = (y2-y1)

-- Question 5

minimus :: (Ord a) =>a -> a -> a
minimus a b = if(a>b) then b else a
maximus :: (Ord a) => a -> a -> a
maximus a b = if(a>b) then a else b

-- Question 6

-- Function using if - else

ifelsediv :: Int -> Int  -> Bool
ifelsediv 0 b = False
ifelsediv a b = if(b `mod` a == 0) then True else False

-- Function using guarded expression

guardiv :: Int -> Int -> Bool
guardiv 0 b = False
guardiv a b | (b `mod` a)==0 = True
			| otherwise = False

-- Function using pattern matching

pattdiv :: Int -> Int -> Bool
pattdiv 0 b = False
pattdiv a b = b `mod` a ==0

-- Question 7

f :: Int -> Int
f x | (x==0) = 7
	| otherwise = (3*(x)^2 - 2)

-- Question 8

stirln :: Float -> Float
stirln n = ((sqrt(2*pi*n))*(n/exp 1)**n)

-- Question 9

noOfSol :: Int -> Int -> Int -> String
noOfSol a b c | (d>0) = "Two diferent real solutions exist"
			  | (d==0) = "Two unique real solutions exist"
			  | otherwise = "No real solution exist (imaginary roots)"
			  where d = ((b)^2 - 4*a*c)

-- Question 10

rootsOfQuadraticEqu :: Float -> Float -> Float ->(Float,Float)
rootsOfQuadraticEqu a b c = (x1,x2)
	where x1 = ((-b + sqrt((b)^2 - 4*a*c))/(2*a)) ; x2 = ((-b - sqrt((b)^2 - 4*a*c))/(2*a))