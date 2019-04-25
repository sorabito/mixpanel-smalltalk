instance creation
path: pathString
	| pathComponents |
	pathComponents := pathString findTokens: '.'.
	^self withAll: pathComponents