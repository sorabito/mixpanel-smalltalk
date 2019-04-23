actions
emailEquals: email
	self selector: (('user["$email"] == "{1}"') format: { email asString })