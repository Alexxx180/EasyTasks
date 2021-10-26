Var
	Count:=4, h: integer;
	R:=0.0: real;
	A:Array[0..Count] of real;
Begin
	for h:= 0 to Count do begin
		R := R + A[h];
	end;
	WriteLn("R=", R);
End.