Var
	Count := 6, i1, Znach := 1: integer;
	S:Array[0..Count] of real;
Begin
	for i1:= 0 to Count do begin
		if (S[i1] > S[Znach]) then begin
			Znach := i1;
		end;
	end;
	WriteLn("Znach=", Znach);
End.