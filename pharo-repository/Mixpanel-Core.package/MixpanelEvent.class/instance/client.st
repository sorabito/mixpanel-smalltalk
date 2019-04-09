accessing
client
	^ client ifNil:[ client := MixpanelClient new ].