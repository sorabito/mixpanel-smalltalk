printing
tokensOn: tokens
	tokens add: 'People'; parenBegin.
	self userSelectors ifNotEmpty: [:col |
		tokens bracketBegin.
		tokens add: 'user_selectors: '.
		tokens squareBegin.
		col tokensOn: tokens.
		tokens squareEnd.
		tokens bracketEnd.
	].
	tokens parenEnd.
