accessing
identifier
	^ identifier ifNil: [ identifier := self defaultName asMixpanelJqlObject ]