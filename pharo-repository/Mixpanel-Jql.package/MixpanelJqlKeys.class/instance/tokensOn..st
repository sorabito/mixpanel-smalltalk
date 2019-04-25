printing
tokensOn: tokens
	tokens squareBegin.
	self items do: [ :each |
		self tokensItem: each on: tokens.
	] separatedBy: [ tokens add: self separator ].
	tokens squareEnd.