accessing
httpClient
	^ httpClient ifNil: [ httpClient := self defaultHttpClient new ]