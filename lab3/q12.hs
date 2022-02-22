checkEligible :: (RealFloat a) => a-> a -> String
checkEligible a b
	| c<=18.5 = "U r underweight"
	| c<=25.0 = "U r normal"
	| c<=30.0 = "U r fat"
	| otherwise = "U r whale"
	where c=a/b ^ 2