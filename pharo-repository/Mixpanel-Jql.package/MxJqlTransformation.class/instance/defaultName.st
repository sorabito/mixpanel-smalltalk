defaults
defaultName
	| clsName |
	clsName := self className.
	^(clsName copyFrom: 6 to: clsName size) uncapitalized.