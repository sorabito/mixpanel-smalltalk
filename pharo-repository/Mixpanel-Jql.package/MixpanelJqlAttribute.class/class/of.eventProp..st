instance creation
of: identifier eventProp: anObject
	| inst |
	inst := self identifier: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties eventProp: anObject).
	^inst