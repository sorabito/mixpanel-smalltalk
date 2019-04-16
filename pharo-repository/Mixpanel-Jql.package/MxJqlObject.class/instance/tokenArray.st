converting
tokenArray
	| tokens |
	tokens := MxJqlTokenCollection new.
	self tokensOn: tokens.
	^tokens