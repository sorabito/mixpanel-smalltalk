adding
groupByDistinctIdReduceWithTime
	self groupByKey: '["distinct_id"]' value: 'mixpanel.reducer.max("time")'