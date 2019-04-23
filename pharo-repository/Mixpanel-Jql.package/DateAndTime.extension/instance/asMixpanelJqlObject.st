*Mixpanel-Jql-converting
asMixpanelJqlObject
	nanos == 0 ifTrue: [  
		^MixpanelJqlIdentifier of: (String streamContents: [:str | self printYMDOn: str]).
	].
	^ MixpanelJqlIdentifier of: ((String streamContents: [:str | self printOn: str]) readStream upTo: $.).