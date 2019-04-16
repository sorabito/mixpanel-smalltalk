actions
sortAscBy: field
	^ self call: ((MixpanelJqlSort by: field) asc)
	
