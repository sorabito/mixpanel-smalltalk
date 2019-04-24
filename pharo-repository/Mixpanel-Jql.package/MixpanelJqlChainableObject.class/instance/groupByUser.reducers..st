actions
groupByUser: keys reducers: reducers
	^ self call: (MixpanelJqlGroupByUser keys: keys reducers: reducers)