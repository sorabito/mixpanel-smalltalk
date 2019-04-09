actions
groupBy: keys reducers: reducers
	^ self call: (MixpanelJqlGroupBy keys: keys reducers: reducers)