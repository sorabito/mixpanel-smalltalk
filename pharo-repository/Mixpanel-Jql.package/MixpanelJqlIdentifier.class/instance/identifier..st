accessing
identifier: identifierLikeThing
	(identifierLikeThing isKindOf: MixpanelJqlObject)
		ifTrue: [ ^ super identifier: identifierLikeThing identifier ].
	super identifier: identifierLikeThing