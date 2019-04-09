private
httpRequest: method url: url customizedBy: aBlock 
	| request cli |
	request := self createRequest.
	aBlock cull: request.
	request method: method.
	request url: url.
	cli := self httpClient.
	cli request: request.
	cli execute.
	^ cli response