Var
	Cnt:=5, k1, Rez:=0:integer;
	T:Array[0..Cnt] of integer;
Begin
	for k1:= 0 to Cnt do begin
		if (T[k1] < 186) then begin
			Rez := Rez + 1;
		end;
	end;
	WriteLn("Rez=", Rez);
End.