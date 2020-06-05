printing
tokensItem: item on: tokens
	item isMixpanelJqlIdentifier ifTrue: [ 
		^ tokens add: item asMixpanelJqlString
	].
	item isMixpanelJqlProperties ifTrue: [ 
		^ tokens doubleQuoted: item asMixpanelJqlString 
	].
	tokens add: item asMixpanelJqlKey 