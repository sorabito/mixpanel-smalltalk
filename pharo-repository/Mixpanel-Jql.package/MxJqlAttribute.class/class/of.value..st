instance creation
of: identifier value: anObject
	| inst |
	inst := self identifier: identifier asJqlObject.
	inst value: anObject asJqlObject.
	^inst