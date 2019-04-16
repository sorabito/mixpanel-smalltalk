actions
preDottedAdd: word
	(self notEmpty and: [self last ~= '.']) ifTrue: [ self dot ].
	self add: word