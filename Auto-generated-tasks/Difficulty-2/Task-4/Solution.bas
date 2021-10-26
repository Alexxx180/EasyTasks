Dim Cnt, k1, Rez as integer;
Cnt = 5;
Rez = 0;
Dim T(Cnt) as integer;
for k1 = 0 to Cnt
	if (T(k1) < 186) then
		Rez = Rez + 1;
		end if;
	next k1
Print "Rez="; Rez