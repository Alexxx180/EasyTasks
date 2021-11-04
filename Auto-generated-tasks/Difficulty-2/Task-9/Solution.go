package "main"
import "fmt"
Kol := 6
i1 := 0
var X[Kol] rune
for i1 = 0; i1 < Kol; i1++ {
	if i1 < 2 {
		X[i1] = 1
	}
	else {
		X[i1] = X[i1 - 2] + X[i1 - 1]
	}
	fmt.PrintLn("X[", i1, "]=", X[i1])
}