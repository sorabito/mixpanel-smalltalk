instance creation
name: aString arguments: args statements: statements
	| instance |
	instance := self new.
	instance identifier: aString asJqlObject.
	instance arguments addAll: args.
	instance addStatements: statements.
	^ instance