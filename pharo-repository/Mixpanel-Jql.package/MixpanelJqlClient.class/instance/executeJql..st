actions
executeJql: jqlMainFunction
	^ MixpanelJqlResult from: (self executeJqlString: jqlMainFunction asMixpanelJqlString)