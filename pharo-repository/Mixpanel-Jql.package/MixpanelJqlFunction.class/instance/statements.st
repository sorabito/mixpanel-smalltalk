accessing
statements
	^ statements ifNil: [ statements := MixpanelJqlObjects separatedBy: ';' ]