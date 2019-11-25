instance creation
of: identifier tupleUserProp: anObject
	| inst |
	inst := self of: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties tupleUserProp: anObject).
	^inst