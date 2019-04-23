actions
lastSeenLessThan: lastSeenDateAndTime
	self selector: (('user["$last_seen"] <= "{1}"') format: { lastSeenDateAndTime asMixpanelJqlObject asMixpanelJqlString })