package leap

// IsLeapYear calculate for a given year if it was a leap year
func IsLeapYear(year int) bool {
	/* A leap year occurs in the greogorian calendar when
	on every year that is evenly divisible by 4
	except every year that is evenly divisible by 100
	unless the year is also evenly divisible by 400
	*/
	if year%4 == 0 {
		if year%100 == 0 && year%400 != 0 {
			return false
		}
		return true
	}
	return false
}
