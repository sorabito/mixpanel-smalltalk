accessing
identifier
	^ identifier ifNil: [ identifier := self defaultName asJqlObject ]