built-in reducers
average: propertyName
	^MixpanelJqlRawExpression of: ('mixpanel.reducer.avg({1})' format: { propertyName asMixpanelJqlValue})