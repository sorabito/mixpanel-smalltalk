printing
tokensOn: tokens
	self identifier tokensOn: tokens.
	tokens add: ': '.
	self tokensValue: self value on: tokens