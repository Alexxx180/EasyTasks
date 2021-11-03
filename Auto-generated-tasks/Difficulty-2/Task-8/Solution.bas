Dim Num, u, A2 as integer;
A2 = 0;
Num = 6; 
Dim Mas(Num) as integer;
for u = 0 to Num
	Mas(u) = Int(Rnd * 434) + 4;
	Print "Mas["; u; "]="; Mas(u)
	A2 = A2 + Mas(u);
	next u
Print "A2="; A2