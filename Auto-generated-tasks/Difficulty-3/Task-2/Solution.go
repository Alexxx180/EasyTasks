package "main"
import "fmt"
Count := 6
i1 := 0
var S[Count] string
for i1 = 0; i1 < Count; i1++ {
	S[i1] = "No"
	S[i1 + 1] = "Buf451"
	S[i1 + 2] = "k719"
}
for i1 = 0; i1 < Count; i1++ {
	fmt.PrintLn("S[", i1, "]=", S[i1])
}