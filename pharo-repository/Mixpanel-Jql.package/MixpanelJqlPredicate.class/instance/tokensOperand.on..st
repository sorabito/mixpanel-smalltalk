printing
tokensOperand: operand on: tokens
	operand isMixpanelJqlObject
		ifTrue: [ operand tokensOn: tokens ]
		ifFalse: [ tokens add: operand asMixpanelJqlValue ]