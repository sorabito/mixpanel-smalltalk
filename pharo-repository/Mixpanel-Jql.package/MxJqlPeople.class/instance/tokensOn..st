printing
tokensOn: tokens
	tokens add: 'People'; parenBegin.
	(self userSelectors size > 0) ifTrue: [
		tokens bracketBegin.
		tokens add: 'user_selectors : '.
		tokens squareBegin.
		self userSelectors tokensOn: tokens.
		tokens squareEnd.
		tokens bracketEnd.
	].
	tokens parenEnd.
