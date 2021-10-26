! Version of fortran: 90

integer:: NN = 6, t, Qwerty = 0, Rez = 0, help1, help2
integer(len=NN):: S
call random_seed;
do t = 0, NN
    call random_number(r)
    S(t) = (5 * r)
    if(S(t) > 422) S(t) = 422
    print *, "S[", t, "] = ", S(t)
    Qwerty = Qwerty + S(t)
    if (S(t) > Rez)
        Rez = S(t)
end do
Qwerty = Qwerty / NN;
do t = 0, NN
    help1 = S(t) - Qwerty
    help2 = Qwerty - S(t)
    if ((help1 >= 0).and.(help1 < Rez - Qwerty)) Rez = S(t)
    else if ((help2 >= 0).and.(help2 > Rez)) Rez = S(t) end if
end do
print *, "Rez = ", Rez