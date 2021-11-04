package "main"
import "fmt"
import "math/rand"
Count := 5
h := 0
R := 0
var A[Count] rune
for h = 0; h < Count; h++ {
	A[h] = Intn(812) + 8
	fmt.PrintLn("A[", h, "]=", A[h])
	R = R + A[h]
}
R = R / Count
fmt.PrintLn("R=", R)