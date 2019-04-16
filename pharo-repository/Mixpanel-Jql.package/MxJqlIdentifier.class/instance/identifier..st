accessing
identifier: identifierLikeThing
	(identifierLikeThing isKindOf: MxJqlObject)
		ifTrue: [ ^ super identifier: identifierLikeThing identifier ].
	super identifier: identifierLikeThing