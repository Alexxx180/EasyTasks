package "main"
import "fmt"
N := 6
k1 := 0
var A, B[N] rune
for k1 = 0; k1 < N; k1++ {
	A[k1] = Intn(907) + 9
	B[N - 1 - k1] = A[k1]
	fmt.PrintLn("A[", k1, "]=", A[k1])
}
for k1 = 0; k1 < N; k1++ {
	fmt.PrintLn("B[", k1, "]=", B[k1])
}