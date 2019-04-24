printing
tokensOn: tokens
	self identifier tokensOn: tokens.
	tokens add: ': '.
	self value ifNotNil: [ tokens quote. self value tokensOn: tokens. tokens quote. ] ifNil: [ tokens add: 'null' ]
