printing
tokensSelectorsOn: tokens
	self selectors ifNotEmpty:  [:col |
		tokens add: ', ';
			add: 'selectors : '.
		tokens squareBegin.
		col tokensOn: tokens.
		tokens squareEnd.
	].