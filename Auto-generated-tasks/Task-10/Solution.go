package "main"
import "fmt"
NN:= 6
d:= 0
Rez:= 0
var T [NN]rune
for d = 0; d < NN; d++ {
	if (T[d] > 0)
		Rez = Rez + 1
}
fmt.PrintLn("Rez=", Rez)