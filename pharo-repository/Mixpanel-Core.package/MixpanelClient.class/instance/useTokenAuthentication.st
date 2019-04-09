accessing
useTokenAuthentication
	^ useTokenAuthentication ifNil: [ useTokenAuthentication := false ]