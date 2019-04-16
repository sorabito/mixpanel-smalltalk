instance creation
withAll: statements
	| inst |
	inst := self new .
	statements do: [ :each | inst addStatement: each].
	^inst