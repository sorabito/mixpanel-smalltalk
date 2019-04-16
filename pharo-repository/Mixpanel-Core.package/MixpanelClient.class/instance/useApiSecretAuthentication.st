accessing
useApiSecretAuthentication
	^ useApiSecretAuthentication ifNil: [ useApiSecretAuthentication := false ]