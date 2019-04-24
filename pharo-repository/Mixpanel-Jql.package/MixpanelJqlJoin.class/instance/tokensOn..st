printing
tokensOn: tokens
	tokens add: 'join'; parenBegin.
	self events tokensOn: tokens.
	tokens comma.
	self people tokensOn: tokens.
	tokens comma.
	self options tokensOn: tokens.
	tokens parenEnd
