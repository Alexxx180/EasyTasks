int Count = 6, i1;
string S = new string[Count];
for (i1 = 0; i1 < Count / 3; i1++) {
	S[i1] = "No";
	S[i1 + 1] = "Buf451";
	S[i1 + 2] = "k719";
}
for (i1 = 0; i1 < Count; i1++) {
	Console.WriteLine("S[" + i1 + "]=" + S[i1]);
}