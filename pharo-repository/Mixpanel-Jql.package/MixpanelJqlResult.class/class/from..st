instance creation
from: znResponse
	^ self new
		response: znResponse;
		parse;
		yourself