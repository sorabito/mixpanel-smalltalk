accessing
prop: propName
	self accessor ifNil: [ self accessor: (MxJqlIdentifier of: propName) ]
		ifNotNil: [ self accessor prop: propName ]