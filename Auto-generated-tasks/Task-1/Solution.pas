Var
	Kol:=3, i:=0, k:=0:integer;
	Point:Array[0..Kol] of Array[0..Kol] of integer;
Begin
	for i:= 0 to Kol do begin
		for k:= 0 to Kol do begin
			Point[i][k]:= 0;
		end;
		Point[i][k]:= 1;
	end;
	for i:= 0 to Kol do begin
		for k:= 0 to Kol do begin
			Write(Point[i][k], " ");
		end;
		WriteLn("");
	end;
End.
