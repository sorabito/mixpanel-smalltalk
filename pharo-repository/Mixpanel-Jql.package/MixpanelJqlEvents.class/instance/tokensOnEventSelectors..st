printing
tokensOnEventSelectors: tokens
	self eventSelectors ifNotEmpty:[:col |
		tokens add: ', ';
			add: 'event_selectors : '.
		tokens squareBegin.
		col tokensOn: tokens.
		tokens squareEnd.
	].