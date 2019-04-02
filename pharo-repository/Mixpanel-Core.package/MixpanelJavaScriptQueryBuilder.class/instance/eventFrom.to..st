adding
eventFrom: fromDate to: toDate
	self events add: ('\{ from_date: "{1}", to_date: "{2}" \}' format: { fromDate. toDate })