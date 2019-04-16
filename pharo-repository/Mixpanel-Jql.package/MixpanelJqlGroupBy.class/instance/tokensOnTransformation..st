printing
tokensOnTransformation: tokens
	tokens parenBegin.
	tokens squareBegin.
	self keys tokensOn: tokens.
	tokens squareEnd.
	tokens comma.
	tokens squareBegin.
	self reducers tokensOn: tokens.
	tokens squareEnd.
	tokens parenEnd.