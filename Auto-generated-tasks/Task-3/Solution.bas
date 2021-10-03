Dim Kol, i as integer;
Dim Tabl(Kol) as char;
Kol = 4;
i = 0;
for i = 0 to Kol/2
	Tabl(i * 2) = 'N';
	Tabl(i * 2 + 1) = 'o';
	next i
for i = 0 to Kol
	Print "Tabl["; i; "]="; Tabl(i)
	next i
