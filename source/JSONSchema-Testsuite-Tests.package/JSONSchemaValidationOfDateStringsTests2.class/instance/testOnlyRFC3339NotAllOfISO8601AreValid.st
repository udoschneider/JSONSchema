tests
testOnlyRFC3339NotAllOfISO8601AreValid
	self
		assertInvalid: '"2013-350"'
		description: 'only RFC3339 not all of ISO 8601 are valid'