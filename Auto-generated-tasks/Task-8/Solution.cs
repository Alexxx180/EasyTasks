int i, N = 6;
string[] Spisok = new string[N];
for (i = 0; i < N/3; i++) {
	Spisok[i * 3] = "No";
	Spisok[i * 3 + 1] = "Buf517";
	Spisok[i * 3 + 2] = "K776";
}
for (i = 0; i < N; i++)
	Console.WriteLine($"Spisok[{i}]={Spisok[i]}");