*Mixpanel-Core
basicMixpanel: eventName id: identifyString json: aJson
	[ | tracker resp |
	tracker := MixpanelTracker new.
	identifyString isEmptyOrNil
		ifFalse: [ tracker distinctId: identifyString ].
	resp := tracker track: eventName properties: aJson.
	resp isError
		ifTrue: [ self handleMixpanelErrorResponse: resp ] ]
		on: Error
		do: [ :ex | self handleMixpanelError: ex ]