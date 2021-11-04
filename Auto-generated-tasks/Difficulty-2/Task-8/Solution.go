package "main"
import "fmt"
import "math/rand"
Num := 6
u := 0
A2 := 0
var Mas[Num] rune
for u = 0 u < Num u++ {
	Mas[u] = Intn(434) + 4
	fmt.PrintLn("Mas[", u, "]=", Mas[u])
	A2 = A2 + Mas[u]
}
fmt.PrintLn("A2=", A2)