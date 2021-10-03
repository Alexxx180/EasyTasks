i = 0
N = 6
Spisok = [""] * N
for i in range(0, N/3):
	Spisok[i * 3] = "No"
	Spisok[i * 3 + 1] = "Buf517"
	Spisok[i * 3 + 2] = "K776"
for i in range(0, N):
	print("Spisok[",i,"]=",Spisok[i])