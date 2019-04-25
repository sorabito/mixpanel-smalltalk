printing-private
tokensEspacedItem: anItem on: tokens
	tokens squareBegin.
	tokens doubleQuoted: anItem asMixpanelJqlString.
	tokens squareEnd