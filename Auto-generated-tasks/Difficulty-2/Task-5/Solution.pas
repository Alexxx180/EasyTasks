Var
	Cnt:=7, i1, Itog:=1:integer;
	T:Array[0..Cnt] of real;
Begin
	for i1:= 0 to Cnt do begin
		if (T[i1] > T[Itog]) then begin
			Itog := i1;
		end;
	end;
	WriteLn("Itog=", Itog);
End.