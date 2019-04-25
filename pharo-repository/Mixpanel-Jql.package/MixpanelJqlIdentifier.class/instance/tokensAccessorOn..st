printing
tokensAccessorOn: tokens
	self accessor
		ifNotNil: [ :acc | 
			acc tokensOn: tokens ]