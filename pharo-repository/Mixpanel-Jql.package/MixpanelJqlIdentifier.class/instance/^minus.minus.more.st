accessing
--> propName
	self accessor ifNil: [ ^ self accessor: propName ].
	self accessor: (self accessor --> propName)