printing
tokensTransformationOn: tokens
	tokens parenBegin.
	self tokensKeys: self keys on: tokens. 
	tokens comma.
	self tokensReducersOn: tokens.
	tokens parenEnd.