instance creation
of: identifier eventProp: anObject
	| inst |
	inst := self of: identifier asMixpanelJqlObject.
	inst  value: (MixpanelJqlProperties eventProp: anObject).
	^inst