printing
tokensItem: item on: tokens
	item isMixpanelJqlProperties ifTrue: [ 
		^ tokens doubleQuoted: item asMixpanelJqlString 
	].
	item isMixpanelJqlIdentifier ifTrue: [ 
		^ tokens add: item asMixpanelJqlString
	].
	tokens add: item asMixpanelJqlKey 