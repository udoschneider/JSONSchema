tests
testZEROWIDTHNONJOINERNotPrecededByViramaButMatchesRegexp
	"https://tools.ietf.org/html/rfc5891#section-4.2.3.3 https://tools.ietf.org/html/rfc5892#appendix-A.1 https://www.w3.org/TR/alreq/#h_disjoining_enforcement"

	self
		assertValid: '"بي‌بي"'
		description: 'ZERO WIDTH NON-JOINER not preceded by Virama but matches regexp'