tests
testArabicIndicDigitsNotMixedWithExtendedArabicIndicDigits
	"https://tools.ietf.org/html/rfc5891#section-4.2.3.3 https://tools.ietf.org/html/rfc5892#appendix-A.8"

	self
		assertValid: '"ب٠ب"'
		description: 'Arabic-Indic digits not mixed with Extended Arabic-Indic digits'