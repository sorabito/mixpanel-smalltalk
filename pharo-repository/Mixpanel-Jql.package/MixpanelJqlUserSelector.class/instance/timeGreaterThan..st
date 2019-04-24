actions
timeGreaterThan: aDateAndTime
	self selector: (('user["$time"] >= "{1}"') format: { aDateAndTime asMixpanelJqlObject asMixpanelJqlString })