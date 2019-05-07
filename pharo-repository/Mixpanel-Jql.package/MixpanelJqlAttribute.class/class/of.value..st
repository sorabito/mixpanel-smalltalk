instance creation
of: identifier value: anObject
	| inst |
	inst := self identifier: identifier asMixpanelJqlObject.
	inst value: anObject.
	^inst