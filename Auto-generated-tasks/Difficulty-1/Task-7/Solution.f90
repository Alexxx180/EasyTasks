integer:: Cnt = 6, q, Rez = 0
integer(len=Cnt):: T
do q = 0, Cnt
    if (T(q) < 199) then
        Rez = Rez + 1
    end if
end do
print *, "Rez=", Rez