Dim Count, i1 as integer;
Count = 6; 
Dim S(Count) as string;
for i1 = 0 to Count / 3
	S[i1] = "No";
	S[i1 + 1] = "Buf451";
	S[i1 + 2] = "k719";
	next i1
for i1 = 0 to Count
	Print "S["; i1; "]="; S(i1)
	next i1