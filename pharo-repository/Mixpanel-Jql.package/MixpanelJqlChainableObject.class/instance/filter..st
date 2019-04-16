actions
filter: aFilterFunc
	^ self call: (MixpanelJqlFilter of: aFilterFunc)