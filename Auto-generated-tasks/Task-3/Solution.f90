integer:: Kol = 4
integer:: i = 0
Сharacter(len=Kol):: Tabl
do i = 0, Kol/2
	Tabl[i * 2] = "N";
	Tabl[i * 2 + 1] = "o";
end do
do i = 0, Kol
	print *, "Tabl[", i, "]=", Tabl[i]
end do