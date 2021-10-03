Var
	NN:=5, h, Rez:= 0: integer;
	T:Array[0..NN] of real;
Begin
	for h:= 0 to NN do begin
		if (T[h] < 11) then begin
			Rez := Rez + 1;
		end;
	end;
	WriteLn("Rez=", Rez);
End.