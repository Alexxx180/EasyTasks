integer:: NN = 4, u
integer:: A1 = 0
integer(len=NN):: Data
do u = 0, NN
	Data(u) = u * 9
	A1 = A1 + Data(u)
	print *, "Data[", u, "]=", Data(u)
end do
print *, "A1=", A1