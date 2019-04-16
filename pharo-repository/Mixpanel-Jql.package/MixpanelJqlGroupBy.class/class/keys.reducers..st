instance creation
keys: keys reducers: reducers
	| inst |
	inst := self new.
	inst addKeys: keys.
	inst addReducers: reducers.
	^inst