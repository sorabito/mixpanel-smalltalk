accessing
addOption: type selectors: selectors
	| option |
	option := MixpanelJqlJoinOption type: type selectors: selectors.
	self options add: option