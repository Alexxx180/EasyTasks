int NN = 6, t, Qwerty = 0, Rez = 0;
int[] S = new int[NN];
for (t = 0; t < NN; t++)
{
	Random rnd = new Random();
	S[t] = rnd.Next(5);
	Console.WriteLine("S["+t+"] = " + S[t]);
	Qwerty += S[t];
	if (S[t] > Rez)
		Rez = S[t];
}
Qwerty /= NN;
for (t = 0; t < NN; t++)
{
	int help1 = S[t] - Qwerty;
	int help2 = Qwerty - S[t];
	if ((help1 >= 0) && (help1 < Rez - Qwerty))
		Rez = S[t];
	else if ((help2 >= 0) && (help2 > Rez))
        Rez = S[t];
}
Console.WriteLine("Rez = " + Rez);