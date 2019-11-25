instance creation
of: identifier tupleEventProp: anObject
	| inst |
	inst := self of: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties tupleEventProp: anObject).
	^inst