integer:: Num = 6, u, A2 = 0
integer(len=Num):: Mas
randomize()
do u = 0, Num
	call random_number(r)
	Mas(u) = (435 * r) + 4;
	if (Mas(u) > 438) Mas(u) = 438
	print *,"Mas[", u, "]=", Mas(u)
	A2 = A2 + Mas(u)
end do
print *, "A2=", A2