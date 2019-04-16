built-in reducers
average: propertyName
	^MxJqlRawExpression of: ('mixpanel.reducer.avg({1})' format: { propertyName asMixpanelJqlKey})