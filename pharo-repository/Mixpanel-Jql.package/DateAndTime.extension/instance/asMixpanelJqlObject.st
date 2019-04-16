*Mixpanel-Jql-converting
asMixpanelJqlObject
	^MixpanelJqlIdentifier of: (String streamContents: [:str | self printYMDOn: str]).