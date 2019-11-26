instance creation
of: identifier tupleUserProp: anObject
	| inst |
	inst := self identifier: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties tupleUserProp: anObject).
	^inst