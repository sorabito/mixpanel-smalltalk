accessing
options
	^ options ifNil: [ options := MixpanelJqlObjects new ]