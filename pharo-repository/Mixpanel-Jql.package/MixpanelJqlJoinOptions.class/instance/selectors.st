accessing
selectors
	^ selectors ifNil: [ selectors := MixpanelJqlObjects new ]