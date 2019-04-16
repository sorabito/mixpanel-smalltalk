accessing
reducers
	^ reducers ifNil: [ reducers := MixpanelJqlObjects new]