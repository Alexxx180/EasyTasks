package "main"
import "fmt"
Count:= 4
h:= 0
R:= 0.0
var A [Count]float64
for h = 0; h < Count; h++ {
	R = R + A[h]
}
fmt.PrintLn("R=" + R)