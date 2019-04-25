printing
tokensStatementsOn: tokens
	tokens add: 'return '.
	tokens bracketBegin.
	self statements tokensOn: tokens.
	tokens bracketEnd.
