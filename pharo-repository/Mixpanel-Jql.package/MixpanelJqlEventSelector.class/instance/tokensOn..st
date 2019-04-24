printing
tokensOn: tokens
	tokens bracketBegin.
	
	self event tokensOn: tokens.
	self label ifNotNil: [:lbl |
		tokens add: ', '.
		lbl tokensOn: tokens.
	].
	self selector ifNotNil: [:sele |
		tokens add: ', '.
		sele tokensOn: tokens.
	].
	tokens bracketEnd.
	
