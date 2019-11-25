instance creation
of: identifier userProp: anObject
	| inst |
	inst := self of: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties userProp: anObject).
	^inst