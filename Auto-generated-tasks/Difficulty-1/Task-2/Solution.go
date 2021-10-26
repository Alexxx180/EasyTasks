package "main"
import "fmt"
N:= 6
i:= 0
var Spisok [N]string
for i = 0; i < N/3; i++ {
	Spisok[i * 3] = "No"
	Spisok[i * 3 + 1] = "Buf517"
	Spisok[i * 3 + 2] = "K776"
}
for i = 0; i < N; i++ {
	fmt.PrintLn("Spisok[" + i + "]=" + Spisok[i])
}