tests
testArabicIndicDigitsMixedWithExtendedArabicIndicDigits
	"https://tools.ietf.org/html/rfc5891#section-4.2.3.3 https://tools.ietf.org/html/rfc5892#appendix-A.8"

	self
		assertInvalid: '"٠۰"'
		description: 'Arabic-Indic digits mixed with Extended Arabic-Indic digits'