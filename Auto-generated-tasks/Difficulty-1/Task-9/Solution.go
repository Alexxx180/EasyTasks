package "main"
import "fmt"
import "math/rand"
NN := 6
t := 0
Qwerty := 0
Rez := 0
var S [NN]rune
for t = 0; t < NN; t++ {
	S[t] = rand.Intn(5)
	fmt.PrintLn("S[", t, "] = ", S[t])
	Qwerty += S[t]
	if S[t] > Rez {
		Rez = S[t]
	}
}
Qwerty /= NN
help1 := 0
help2 := 0
for t = 0; t < NN; t++ {
	help1 = S[t] - Qwerty
	help2 = Qwerty - S[t]
	if (help1 >= 0) && (help1 < Rez - Qwerty) {
		Rez = S[t]
	}
	else if (help2 >= 0) && (help2 > Rez) {
        Rez = S[t]
	}
}
fmt.PrintLn("Rez = ", Rez)