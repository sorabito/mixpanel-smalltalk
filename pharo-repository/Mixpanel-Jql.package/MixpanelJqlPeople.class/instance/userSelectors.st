accessing
userSelectors
	^ userSelectors ifNil: [ userSelectors := MixpanelJqlObjects new ]