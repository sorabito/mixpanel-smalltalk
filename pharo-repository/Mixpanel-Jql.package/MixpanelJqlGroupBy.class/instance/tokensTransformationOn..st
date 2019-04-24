printing
tokensTransformationOn: tokens
	tokens parenBegin.
	tokens squareBegin.
	self keys tokensOn: tokens.
	tokens squareEnd.
	tokens comma.
	self tokensReducersOn: tokens.
	tokens parenEnd.