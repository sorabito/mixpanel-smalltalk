*Mixpanel-Jql-printing
jqlTokenString
	^(self isMixpanelJqlObject) ifTrue: [ self jqlString  ] ifFalse: [ self asString ].
