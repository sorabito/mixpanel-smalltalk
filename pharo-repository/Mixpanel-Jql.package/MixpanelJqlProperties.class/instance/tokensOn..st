printing
tokensOn: tokens
	super tokensOn: tokens.
	((self operator notNil) and: [ self operand notNil ]) ifTrue: [
		tokens spacedAdd: self operator.
		self operand tokensOn: tokens.
	]