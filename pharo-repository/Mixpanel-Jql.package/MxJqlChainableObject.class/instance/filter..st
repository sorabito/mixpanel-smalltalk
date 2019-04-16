actions
filter: aFilterFunc
	^ self call: (MxJqlFilter of: aFilterFunc)