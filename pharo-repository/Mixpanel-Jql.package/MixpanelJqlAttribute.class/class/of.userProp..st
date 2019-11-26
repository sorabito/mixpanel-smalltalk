instance creation
of: identifier userProp: anObject
	| inst |
	inst := self identifier: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties userProp: anObject).
	^inst