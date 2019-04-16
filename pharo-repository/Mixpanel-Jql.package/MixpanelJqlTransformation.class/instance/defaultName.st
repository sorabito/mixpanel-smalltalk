defaults
defaultName
	| clsName |
	clsName := self className.
	^(clsName copyFrom: 12 to: clsName size) uncapitalized.