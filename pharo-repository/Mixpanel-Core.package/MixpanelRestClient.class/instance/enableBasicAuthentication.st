accessing
enableBasicAuthentication
	^ enableBasicAuthentication ifNil: [ enableBasicAuthentication := false ]