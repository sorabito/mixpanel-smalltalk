printing
printMixpanelJqlOn: aStream
	self tokenArray do: [ :each | aStream nextPutAll: each asString]