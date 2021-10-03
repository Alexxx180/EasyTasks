Dim Cnt, q, Rez as integer;
Cnt = 6;
Rez = 0;
Dim T(Cnt) as integer;
for q = 0 to Cnt
	if (T(q) < 199) then
		Rez = Rez + 1;
	end if;
	next q
Print "Rez="; Rez