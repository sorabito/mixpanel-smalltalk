printing
printJqlOn: aStream
	self tokenArray do: [ :each | aStream nextPutAll: each asString]