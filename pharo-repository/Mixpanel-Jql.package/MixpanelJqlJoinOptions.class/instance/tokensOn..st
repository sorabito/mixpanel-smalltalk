printing
tokensOn: tokens
	tokens bracketBegin.
	self type tokensOn: tokens.
	self tokensSelectorsOn: tokens.
	tokens bracketEnd