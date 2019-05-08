actions
alias: newDistinctId
	| resp |
	resp := self alias: newDistinctId from: self distinctId.
	resp isError ifFalse: [ self distinctId: newDistinctId ].
	^ resp