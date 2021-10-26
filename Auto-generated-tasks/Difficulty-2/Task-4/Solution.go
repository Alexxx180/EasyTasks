package "main"
import "fmt"
Cnt:= 5
k1:= 0
Rez:= 0
var T [Cnt]rune
for k1 = 0; i < Cnt; k1++ {
	if T[k1] < 186 {
		Rez = Rez + 1
	}
}
fmt.PrintLn("Rez=" + Rez)