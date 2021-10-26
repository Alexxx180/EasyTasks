Var
	Cnt := 6, q, Rez := 0: integer;
	T:Array[0..Cnt] of integer;
Begin
	for q:= 0 to Cnt do begin
		if (T[q] < 199) then begin
			Rez := Rez + 1;
		end;
	end;
	WriteLn("Rez=", Rez);
End.