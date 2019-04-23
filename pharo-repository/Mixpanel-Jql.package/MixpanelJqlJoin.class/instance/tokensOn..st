printing
tokensOn: tokens
	tokens add: 'join'; parenBegin.
	self events tokensOn: tokens.
	tokens comma.
	self people tokensOn: tokens.
	self options ifNotEmpty: [ :col |
		tokens comma.
		col tokensOn: tokens.	
	].
	tokens parenEnd
