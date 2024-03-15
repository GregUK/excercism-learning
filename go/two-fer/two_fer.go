package twofer

import "fmt"

func ShareWith(name string) string {
	// Generates a simple response based on spliting two items, optionally with a name specified
	if name == "" {
		name = "you"
	}
	return fmt.Sprintf("One for %s, one for me.", name)
}
