actions
groupBy: keys reducers: reducers
	^ self call: (MxJqlGroupBy keys: keys reducers: reducers)