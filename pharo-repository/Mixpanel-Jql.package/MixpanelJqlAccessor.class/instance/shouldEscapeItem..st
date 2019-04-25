private
shouldEscapeItem: anAccessorItem
	^ anAccessorItem asMixpanelJqlObject asMixpanelJqlTokenString
		anySatisfy: [ :each | each isSeparator or: [ each isOctetCharacter not ] ]