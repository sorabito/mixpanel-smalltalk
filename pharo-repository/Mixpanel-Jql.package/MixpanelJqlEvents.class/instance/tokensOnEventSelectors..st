printing
tokensOnEventSelectors: tokens
	(self eventSelectors size > 0) ifTrue: [
		tokens add: ', ';
			add: 'event_selectors : '.
		tokens squareBegin.
		self eventSelectors tokensOn: tokens.
		tokens squareEnd.
	].