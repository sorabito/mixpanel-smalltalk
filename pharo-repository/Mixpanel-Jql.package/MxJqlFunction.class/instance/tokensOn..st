printing
tokensOn: tokens
	tokens spacedAdd: 'function'.
	self identifier ifNotNil: [ self identifier tokensOn: tokens ].
	tokens parenBegin.
	self arguments tokensOn: tokens.
	tokens parenEnd.
	tokens bracketBegin.
	self statements tokensOn: tokens.
	tokens bracketEnd.
