accessing
prop: propName
	self accessor ifNil: [ self accessor: (MixpanelJqlProperties identifier: propName) ]
		ifNotNil: [ self accessor prop: propName ]