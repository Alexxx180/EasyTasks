Dim Cnt, i1, Itog as integer;
Cnt = 7;
Itog = 1;
Dim T(Cnt) as integer;
for i1 = 0 to Cnt
	if (T(i1) > T(Itog)) then
		Itog = i1;
		end if;
	next i1
Print "Itog="; Itog