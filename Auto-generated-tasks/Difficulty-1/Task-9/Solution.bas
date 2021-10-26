Dim NN := 6, t, Qwerty, Rez, help1, help2 as integer;
NN = 6;
Qwerty = 0;
Rez = 0;
Dim S(NN) as integer;
for t = 0 to NN
	S(t) = Int(Rnd * 5);
	Print "S["; t; "] = "; S(t)
	Qwerty = Qwerty + S(t);
	if (S(t) > Rez) then
		Rez = S(t);
	end if
next t
Qwerty = Qwerty / NN;
for t= 0 to NN
	help1 = S(t) - Qwerty;
	help2 = Qwerty - S(t);
	if ((help1 >= 0) and (help1 < Rez - Qwerty)) then
		Rez = S(t);
	else if ((help2 >= 0) and (help2 > Rez))
        Rez = S(t);
    end if
next t
Print "Rez = "; Rez