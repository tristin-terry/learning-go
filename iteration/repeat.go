package iteration

import "strings"

func Repeat(character string, repeatCount int) string {
	var b strings.Builder

	for i := 0; i < repeatCount; i++ {
		b.WriteString(character)
	}

	return b.String()
}
