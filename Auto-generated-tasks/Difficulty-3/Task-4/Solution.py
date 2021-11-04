from random import *
NN = 6
t = 0
Qwerty = 0
Rez = 0
S = [0] * NN
for t in range(0, NN):
	S[t] = randint(0, 5)
	print("S[", t, "] = ", S[t])
	Qwerty += S[t]
	if (S[t] > Rez):
		Rez = S[t]
Qwerty /= NN
for t in range(0, NN):
	help1 = S[t] - Qwerty
	help2 = Qwerty - S[t]
	if ((help1 >= 0) && (help1 < Rez - Qwerty)):
		Rez = S[t]
	else if ((help2 >= 0) && (help2 > Rez)):
        Rez = S[t]
print("Rez = ", Rez)