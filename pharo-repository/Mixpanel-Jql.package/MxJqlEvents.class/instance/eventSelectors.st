accessing
eventSelectors
	^ eventSelectors ifNil: [ eventSelectors := MxJqlObjects new ]