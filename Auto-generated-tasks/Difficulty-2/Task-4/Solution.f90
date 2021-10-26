integer:: Cnt = 5, k1, Rez = 0
Сharacter(len=Kol):: Tabl
do k1 = 0, Cnt
	if (T(k1) < 186) then
		Rez = Rez + 1;
	end if;
end do
print *, "Rez=", Rez