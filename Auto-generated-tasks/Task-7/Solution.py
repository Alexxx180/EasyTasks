NN = 5
Data = [0] * NN
u = 0
A1 = 0
for u in range(0, NN):
	Data[u] = u * 9
	A1 = A1 + Data[u]
	print("Data[", u, "]=", Data[u])
print("A1=", A1)