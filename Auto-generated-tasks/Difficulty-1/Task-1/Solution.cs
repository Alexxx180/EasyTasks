int NN = 5;
int[] Data = new int[NN];
int u, A1 = 0;
for (u = 0; u < NN; u++) {
	Data[u] = u * 9;
	A1 = A1 + Data[u];
	Console.WriteLine($"Data[{u}]={Data[u]}");
}
Console.WriteLine("A1=" + A1);