printing
tokensOn: tokens
	tokens add: 'Events'; parenBegin; bracketBegin.
	self fromDate tokensOn: tokens.
	tokens add: ', '.
	self toDate tokensOn: tokens.
	self tokensEventSelectorsOn: tokens.
	tokens bracketEnd; parenEnd.
	
