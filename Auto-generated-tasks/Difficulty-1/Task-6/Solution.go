package "main"
import "fmt"
Count:= 6
i1:= 0
Znach:= 0
var S [Count]float64
for i1 = 0; i1 < Count; i1++ {
	if (S[i1] > S[Znach])
		Znach = i1
}
fmt.PrintLn("Znach=", Znach)