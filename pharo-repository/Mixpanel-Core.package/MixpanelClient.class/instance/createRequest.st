factory
createRequest
	| request |
	request := ZnRequest empty.
	self useTokenAuthentication ifTrue: [
		request setBasicAuthenticationUsername: self token password: ''.
	].
	^ request
	
	