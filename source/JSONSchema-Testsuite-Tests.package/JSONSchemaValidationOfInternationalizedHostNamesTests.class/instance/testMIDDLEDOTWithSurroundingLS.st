tests
testMIDDLEDOTWithSurroundingLS
	"https://tools.ietf.org/html/rfc5891#section-4.2.3.3 https://tools.ietf.org/html/rfc5892#appendix-A.3"

	self
		assertValid: '"l·l"'
		description: 'MIDDLE DOT with surrounding ''l''s'