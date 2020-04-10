printing
tokensOn: tokens
	tokens parenBegin.
	self tokensOperand: self leftOperand on: tokens.
	tokens spacedAdd: self operator asMixpanelJqlTokenString.
	self noRightOperand
		ifFalse: [ self tokensOperand: self rightOperand on: tokens ].
	tokens parenEnd