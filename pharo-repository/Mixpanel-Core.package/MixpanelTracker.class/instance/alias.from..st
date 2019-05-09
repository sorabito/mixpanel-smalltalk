actions
alias: newDistinctId from: oldDistinctId
	| props |
	props := NeoJSONObject new.
	props at: 'alias' put: newDistinctId.
	props at: 'distinct_id' put: oldDistinctId.
	^self track: '$create_alias' properties: props