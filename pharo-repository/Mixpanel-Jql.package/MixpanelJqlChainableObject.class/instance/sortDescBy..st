actions
sortDescBy: field
	^ self call: ((MixpanelJqlSort by: field) desc)
	
