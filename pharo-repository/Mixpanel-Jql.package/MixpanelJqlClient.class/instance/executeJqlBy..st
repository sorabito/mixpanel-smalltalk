actions
executeJqlBy: mainCreationBlock
	| main |
	main := MixpanelJqlMainFunction new.
	mainCreationBlock value: main.
	^self executeJql: main