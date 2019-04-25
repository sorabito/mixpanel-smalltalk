printing
tokensOn: tokens
	self items do: [ :each |
		self tokensItem: each on: tokens
	] 