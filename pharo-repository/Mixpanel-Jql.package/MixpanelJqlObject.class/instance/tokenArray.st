converting
tokenArray
	| tokens |
	tokens := MixpanelJqlTokenCollection new.
	self tokensOn: tokens.
	^tokens