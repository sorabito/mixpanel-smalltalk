instance creation
of: identifier tupleEventProp: anObject
	| inst |
	inst := self identifier: identifier asMixpanelJqlObject.
	inst value: (MixpanelJqlProperties tupleEventProp: anObject).
	^inst