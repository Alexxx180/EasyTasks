Dim Num, u, A2 as integer;
Num = 6;
A2 := 0;
Dim Mas(Num) as integer;
	for u = 0 to Num
		Mas[u] = Int(Rnd * 418) + 4;
		A2 = A2 + Mas[u];
		next u
	Print "A2="; A2
End.