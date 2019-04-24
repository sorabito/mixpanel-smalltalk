instance creation
reducers: reducers
	| inst |
	inst := self new.
	inst addReducers: reducers.
	^inst