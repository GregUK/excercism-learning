package hamming

import "errors"

// Distance implement the calculation of the hamming distance between 2 strings
func Distance(a, b string) (int, error) {
	if len(a) != len(b) {
		return 0, errors.New("lengths of strings differ")
	}
	var diff int
	for i := 0; i < len(a); i++ {
		if a[i] != b[i] {
			diff++
		}
	}
	return diff, nil
}
