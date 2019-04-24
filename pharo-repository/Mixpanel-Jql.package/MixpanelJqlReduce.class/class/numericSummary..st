built-in reducers
numericSummary: accessor
	^MixpanelJqlRawExpression of: ('mixpanel.reducer.numeric_summary({1})' format: {accessor asMixpanelJqlValue})