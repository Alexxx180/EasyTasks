int Cnt = 7;
double[] T = new double[Cnt];
int i1, Itog = 1;
for (i1 = 0; i1 < Cnt; i1++) {
	if (T[i1] > T[Itog])
		Itog = i1;
}
Console.WriteLine("Itog=" + Itog);