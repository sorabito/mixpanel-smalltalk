actions
distinctIdEquals: email
	self selector: (('user["$distinct_id"] == "{1}"') format: { email asString })