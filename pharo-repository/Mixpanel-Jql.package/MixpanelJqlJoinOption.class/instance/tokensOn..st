printing
tokensOn: tokens
	tokens bracketBegin.
	self type tokensOn: tokens.
	tokens add: ', '.
	self tokensOnSelectors: tokens.
	tokens bracketEnd