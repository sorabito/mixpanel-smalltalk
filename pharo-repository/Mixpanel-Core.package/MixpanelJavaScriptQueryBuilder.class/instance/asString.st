converting
asString
	^ self mainFunctionTemplate format: {'.' join: ({self convertEvents}, self expressions)}