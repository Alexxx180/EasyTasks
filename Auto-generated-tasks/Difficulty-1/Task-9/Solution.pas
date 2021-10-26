Var
	NN := 6, t, Qwerty:=0, Rez:=0, help1, help2: integer;
	S: Array[0..NN] of integer;
Begin
	randomize();
	for t:= 0 to NN do begin
		S[t] := random(5);
		WriteLn("S[", t, "] = ", S[t]);
		Qwerty := Qwerty + S[t];
		if (S[t] > Rez) then
			Rez := S[t];
	end;
	Qwerty := Qwerty / NN;
	for t:= 0 to NN do begin
		help1 := S[t] - Qwerty;
		help2 := Qwerty - S[t];
		if ((help1 >= 0) and (help1 < Rez - Qwerty)) then
			Rez := S[t];
		else if ((help2 >= 0) and (help2 > Rez))
	        Rez := S[t];
	end;
	WriteLn("Rez = ", Rez);
End.