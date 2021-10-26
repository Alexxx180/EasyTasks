package "main"
import "fmt"
Kol:= 3
i:= 0
var Point [Kol]char
for i = 0; i < Kol/2; i++ {
	Tabl[i * 2] = 'N'
	Tabl[i * 2 + 1] = 'o'
}
for i = 0; i < Kol; i++ {
	fmt.PrintLn("Tabl["+i+"]="+Tabl[i])
}