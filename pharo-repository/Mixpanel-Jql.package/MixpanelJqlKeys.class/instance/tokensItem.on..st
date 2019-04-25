printing
tokensItem: item on: tokens
	item isMixpanelJqlProperties ifTrue: [ 
		^ tokens doubleQuoted: item asMixpanelJqlString 
	]. 
	tokens add: item asMixpanelJqlKey 