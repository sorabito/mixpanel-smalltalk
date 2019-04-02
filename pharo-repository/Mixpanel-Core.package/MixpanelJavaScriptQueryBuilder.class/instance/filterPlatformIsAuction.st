accessing
filterPlatformIsAuction
	self filterByField: 'event.properties.Platform' operator: '==' value: '"Auction"'