actions
executeJqlBy: mainCreationBlock
	| main |
	main := MxJqlMainFunction new.
	mainCreationBlock value: main.
	^self executeJql: main