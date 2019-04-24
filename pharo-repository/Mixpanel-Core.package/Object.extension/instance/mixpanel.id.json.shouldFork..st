*Mixpanel-Core
mixpanel: eventName id: identifyString json: aJson shouldFork: shouldFork
	| sele |
	sele := shouldFork ifTrue: [#fork] ifFalse:[ #value].
	[ self basicMixpanel: eventName id: identifyString json: aJson] perform: sele.