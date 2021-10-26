integer:: Count = 6, i1, Znach = 1
double precision(len=Count):: S
do i1 = 0, Count
    if (S(i1) > S(Znach)) then
        Znach = i1
    end if
end do
print *, "Znach=", Znach