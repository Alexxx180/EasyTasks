package "main"
import "fmt"
NN:= 5
u:= 0
A1:= 0
var Data [NN]rune
for u = 0; u < NN; u++ {
	Data[u] = u * 9
	A1 = A1 + Data[u]
	fmt.PrintLn("Data[" + u + "]=" + Data[u])
}
fmt.PrintLn("R=" + R)