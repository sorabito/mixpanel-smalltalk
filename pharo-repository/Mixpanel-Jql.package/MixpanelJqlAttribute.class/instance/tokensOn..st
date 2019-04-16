printing
tokensOn: tokens
	self identifier tokensOn: tokens.
	tokens spacedAdd: ':'.
	self value ifNotNil: [ tokens quote. self value tokensOn: tokens. tokens quote. ] ifNil: [ tokens add: 'null' ]
