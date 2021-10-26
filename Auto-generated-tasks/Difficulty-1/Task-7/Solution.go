package "main"
import "fmt"
Cnt:= 6
q:= 0
Rez:= 0
var T [Cnt]rune
for q = 0; q < Cnt; q++ {
	if (T[q] < 199)
		Rez = Rez + 1
}
fmt.PrintLn("Rez=", Rez)