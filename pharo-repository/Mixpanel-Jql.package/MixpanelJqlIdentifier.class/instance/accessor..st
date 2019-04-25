accessing
accessor: anObject
	| newAcc |
	newAcc := anObject isString ifTrue: [ MixpanelJqlAccessor path: anObject ] ifFalse: [ anObject ].
	accessor := newAcc