accessing
eventSelectors
	^ eventSelectors ifNil: [ eventSelectors := MixpanelJqlObjects new ]