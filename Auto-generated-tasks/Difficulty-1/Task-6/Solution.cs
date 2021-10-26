int Count = 6, i1, Znach = 1;
double[] S = new double[Count];
for (i1 = 0; i1 < Count; i1++) {
	if (S[i1] > S[Znach])
		Znach = i1;
}
Console.WriteLine("Znach=" + Znach);