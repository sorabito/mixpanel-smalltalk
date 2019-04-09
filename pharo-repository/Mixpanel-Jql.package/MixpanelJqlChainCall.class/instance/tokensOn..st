printing
tokensOn: tokens
	self items do: [ :each |
		tokens add: each jqlString 
	] separatedBy: [ tokens add: '.' ]