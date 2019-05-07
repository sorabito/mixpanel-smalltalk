printing
tokensValue: aValue on: tokens
	aValue isMixpanelJqlProperties
		ifTrue: [ ^ aValue tokensOn: tokens ].
	aValue isMixpanelJqlObject
		ifTrue: [ tokens quote.
			self value tokensOn: tokens.
			tokens quote.
			^ self ].
	tokens add: aValue asMixpanelJqlValue