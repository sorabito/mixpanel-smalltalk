http-method
httpGet: aUri
	^ self httpRequest: #GET url: aUri customizedBy: [:req | ] 