initialize-release
parse
	self resultJson: (NeoJSONReader fromString: self response entity string)