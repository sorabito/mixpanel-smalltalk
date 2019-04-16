printing
tokensOn: tokens
	self items do: [ :each |
		tokens add: each asMixpanelJqlString 
	] separatedBy: [ tokens add: self separator ]