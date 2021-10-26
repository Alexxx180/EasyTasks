package "main"
import "fmt"
Kol:= 3
i:= 0
k:= 0
var Point [Kol][Kol]rune
for i = 0; i < Kol; i++ {
	for k = Kol; k < Kol; k++ {
		Point[i][k] = 0
	}
	Point[i][i] = 1
}
for i = 0; i < Kol; i++ {
	for k = Kol; k < Kol; k++ {
		fmt.Print(Point[i][k] + " ");
	}
	fmt.PrintLn("");
}