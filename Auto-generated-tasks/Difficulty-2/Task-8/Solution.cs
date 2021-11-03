int Num = 6, u, A2 = 0;
int Mas = new int[Num];
for (u = 0; u < Num; u++) {
	Random rnd = new Random();
	Mas[u] = rnd.Next(4, 438);
	Console.WriteLine("Mas[" + u + "]=" + Mas[u]);
	A2 = A2 + Mas[u];
}
Console.WriteLine("A2=" + A2);