int Cnt = 5;
int[] T = new int[Cnt];
int k1, Rez = 0;
for (k1 = 0; k1 < Cnt; k1++) {
	if (T[k1] < 186) {
		Rez = Rez + 1;
	}
}
Console.WriteLine("Rez=" + Rez);