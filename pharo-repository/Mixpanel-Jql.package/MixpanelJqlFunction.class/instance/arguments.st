accessing
arguments
	^ arguments ifNil: [ arguments := MixpanelJqlObjects new ]