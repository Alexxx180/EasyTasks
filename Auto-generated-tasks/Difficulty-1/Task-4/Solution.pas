Var
	NN:=6, d, Rez:= 0: integer;
	T:Array[0..NN] of integer;
Begin
	for d:= 0 to NN do begin
		if (T[d] > 0) then begin
			Rez := Rez + 1;
		end;
	end;
	WriteLn("Rez=", Rez);
End.