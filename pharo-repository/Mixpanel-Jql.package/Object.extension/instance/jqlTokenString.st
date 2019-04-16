*Mixpanel-Jql-printing
jqlTokenString
	^(self isJqlObject) ifTrue: [ self jqlString  ] ifFalse: [ self asString ].
