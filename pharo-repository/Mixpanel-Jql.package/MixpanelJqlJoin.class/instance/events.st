accessing
events
	^ events ifNil:[ events := MixpanelJqlEvents new]