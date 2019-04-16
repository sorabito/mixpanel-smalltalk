accessing
statements
	^ statements ifNil: [ statements := MxJqlObjects separatedBy: ';' ]