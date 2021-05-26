package raindrops

import "strconv"

// Convert Calculate the factors of the integer where it is a factor 3, 5 or 7 and generates the required string for the sound of raindrops
func Convert(num int) string {
	output := ""

	if num%3 == 0 {
		output += "Pling"
	}
	if num%5 == 0 {
		output += "Plang"
	}
	if num%7 == 0 {
		output += "Plong"
	}
	if output == "" {
		return strconv.Itoa(num)
	}

	return output
}
