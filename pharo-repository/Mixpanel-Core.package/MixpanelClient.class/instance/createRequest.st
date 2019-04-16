factory
createRequest
	| request |
	request := ZnRequest empty.
	self useApiSecretAuthentication ifTrue: [
		request setBasicAuthenticationUsername: self apiSecret password: ''.
	].
	^ request
	
	