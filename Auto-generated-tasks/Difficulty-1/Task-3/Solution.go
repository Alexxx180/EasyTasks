package "main"
import "fmt"
import "math/rand"
Num:= 6
u:= 0
A2:= 0
var Mas [Num]rune
for u = 0; u < Num; u++ {
	Mas[u] = rand.Intn(418) + 4
	A2 += Mas[u]
}
fmt.PrintLn("A2=", A2)