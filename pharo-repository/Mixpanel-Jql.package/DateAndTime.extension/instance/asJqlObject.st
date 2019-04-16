*Mixpanel-Jql-converting
asJqlObject
	^MxJqlIdentifier of: (String streamContents: [:str | self printYMDOn: str]).