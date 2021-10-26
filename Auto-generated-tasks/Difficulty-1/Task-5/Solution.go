package "main"
import "fmt"
NN:= 5
h:= 0
Rez:= 0
var T [NN]float64
for h = 0; h < NN; h++ {
	if (T[h] < 11)
		Rez = Rez + 1
}
fmt.PrintLn("Rez=", Rez)