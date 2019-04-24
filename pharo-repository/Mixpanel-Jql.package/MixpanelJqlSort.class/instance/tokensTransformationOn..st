printing
tokensTransformationOn: tokens
	tokens parenBegin.
	self value ifNotNil: [ tokens quote. self value tokensOn: tokens. tokens quote. ].
	tokens parenEnd.