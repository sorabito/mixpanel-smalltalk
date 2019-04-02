adding
filterByField: field operator: operator value: value
	self filterBy: ('function(event)\{ return {1} {2} {3} \}' format: { field. operator. value })