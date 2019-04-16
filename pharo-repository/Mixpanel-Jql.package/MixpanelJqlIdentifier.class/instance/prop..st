accessing
prop: propName
	self accessor ifNil: [ self accessor: (MixpanelJqlIdentifier of: propName) ]
		ifNotNil: [ self accessor prop: propName ]