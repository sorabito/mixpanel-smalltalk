instance creation
latestAuctionLoginQueryFrom: fromDate to: toDate
	^ self new
		eventFrom: fromDate to: toDate;
		filterEventNameIsLoggedIn;
		filterPlatformIsAuction;
		groupByDistinctIdReduceWithTime;
		yourself