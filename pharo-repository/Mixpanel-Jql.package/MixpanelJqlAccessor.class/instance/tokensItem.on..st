printing
tokensItem: anItem on: tokens
	(self shouldEscapeItem: anItem)
		ifTrue: [ self tokensEspacedItem: anItem on: tokens ]
		ifFalse: [ self tokensNormalItem: anItem on: tokens ]