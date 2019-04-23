accessing
people
	^ people ifNil:[ people := MixpanelPeople new distinctId: self distinctId. ]