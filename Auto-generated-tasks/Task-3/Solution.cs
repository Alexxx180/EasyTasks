int Kol = 4;
int i = 0;
char[] Tabl = new char[Kol];
for (i = 0; i < Kol/2; i++) {
	Tabl[i * 2] = 'N';
	Tabl[i * 2 + 1] = 'o';
}
for (i = 0; i < Kol; i++) {
	Console.WriteLine($"Tabl[{i}]={Tabl[i]}");
}