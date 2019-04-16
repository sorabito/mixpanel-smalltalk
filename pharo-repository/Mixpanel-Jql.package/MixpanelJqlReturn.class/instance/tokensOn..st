printing
tokensOn: tokens
	tokens spacedAdd: 'return'.
	self value ifNil: [ ^self ].
	self value tokensOn: tokens.