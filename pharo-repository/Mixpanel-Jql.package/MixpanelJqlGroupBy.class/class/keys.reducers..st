instance creation
keys: keys reducers: reducers
	| inst |
	inst := self new.
	inst addKeys: (keys isCollection ifTrue: [keys] ifFalse: [{keys}]).
	inst addReducers: (reducers isCollection ifTrue: [reducers] ifFalse: [{reducers}]).
	^inst