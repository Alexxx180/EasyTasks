int u, A2, Num = 6;
int[] Mas = new int[Num];
for (i = 0; i < Num; i++) {
	Random rnd = new Random();
	Mas[u] = rnd.Next(4, 422);
	A2 += Mas[u];
}
Console.WriteLine("A2=" + A2);