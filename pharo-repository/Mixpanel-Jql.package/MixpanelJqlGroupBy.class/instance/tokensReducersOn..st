printing
tokensReducersOn: tokens
	self reducers size = 1 ifTrue: [ 
		^ self reducers tokensOn: tokens.
	 ].
	tokens squareBegin.
	self reducers tokensOn: tokens.
	tokens squareEnd.
	