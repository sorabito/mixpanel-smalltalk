*Mixpanel-Jql-printing
asMixpanelJqlTokenString
	^(self isMixpanelJqlObject) ifTrue: [ self asMixpanelJqlString  ] ifFalse: [ self asString ].
