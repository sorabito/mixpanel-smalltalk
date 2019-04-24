actions
reduce: aReducerFunctions
	| funcs |
	funcs := aReducerFunctions isCollection ifTrue: [aReducerFunctions ] ifFalse: [ { aReducerFunctions } ].
	^ self call: (MixpanelJqlReduce reducers: funcs)