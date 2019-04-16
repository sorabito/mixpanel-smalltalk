adding
addReducers: aCollectionReducers
	aCollectionReducers do: [ :each | self addReducer: each ]