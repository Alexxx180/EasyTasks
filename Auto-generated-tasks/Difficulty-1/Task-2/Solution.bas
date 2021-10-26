Dim N, i as integer;
N = 6;
Dim Spisok(N) as integer;
for i = 0 to N/3
	Spisok[i * 3] = "No";
	Spisok[i * 3 + 1] = "Buf517";
	Spisok[i * 3 + 2] = "K776";
	next i
for i = 0 to N
	Print "Spisok["; i ; "]="; Spisok[i]
	next i