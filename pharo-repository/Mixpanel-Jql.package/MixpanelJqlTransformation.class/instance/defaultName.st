defaults
defaultName
	| clsName |
	clsName := self className.
	^(clsName copyFrom: 'MixpanelJql' size + 1 to: clsName size) uncapitalized.