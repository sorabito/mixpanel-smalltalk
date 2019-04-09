actions
executeJqlString: jqlString
	| conts |
	conts := ZnApplicationFormUrlEncodedEntity withAll: { 'script' -> jqlString } asDictionary.
	^self httpPost: self baseUrl  contents: conts 