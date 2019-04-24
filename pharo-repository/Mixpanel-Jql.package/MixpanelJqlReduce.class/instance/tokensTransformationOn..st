printing
tokensTransformationOn: tokens
	tokens parenBegin.
	self tokensReducersOn: tokens.
	tokens parenEnd.