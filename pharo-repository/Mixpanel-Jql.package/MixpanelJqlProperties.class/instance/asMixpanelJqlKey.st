converting
asMixpanelJqlKey
	| newInst |
	newInst := self class identifier: self identifier.
	newInst accessor: (MixpanelJqlKeyAccessor withAll: self accessor items).
	^newInst