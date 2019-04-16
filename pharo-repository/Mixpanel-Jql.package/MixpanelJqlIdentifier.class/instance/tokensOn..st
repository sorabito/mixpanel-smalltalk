printing
tokensOn: tokens
	self identifier ifNotNil: [:nm | tokens add: nm asMixpanelJqlIdentifierString ].
	self tokensAccessorOn: tokens.
