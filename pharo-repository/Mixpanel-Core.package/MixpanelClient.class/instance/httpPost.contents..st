http-method
httpPost: aUri contents: entity	
	^ self httpRequest: #POST url: aUri customizedBy: [:req | 
		entity isEmptyOrNil ifFalse:[ req entity: entity]
	] 