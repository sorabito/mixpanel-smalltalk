printing
tokensOn: tokens
	tokens bracketBegin.
	
	self event tokensOn: tokens.
	self label ifNotEmptyOrNilDo: [
		tokens add: ', '.
		self label tokensOn: tokens.
	].
	self selector ifNotEmptyOrNilDo: [
		tokens add: ', '.
		self selector tokensOn: tokens.
	].
	tokens bracketEnd.
	
