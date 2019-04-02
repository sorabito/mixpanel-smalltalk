private
createRequest
	| request |
	request := ZnRequest empty.

	self enableBasicAuthentication ifTrue: [
		request setBasicAuthenticationUsername: self settings token password: ''.
	].

	^ request