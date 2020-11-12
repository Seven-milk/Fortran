Program t4
        REAL :: a, b
        INTEGER :: i
        i = 1
        READ *, a
        b = a
        DO WHILE (i<10)
        READ *, a
        if (b < a) Then
                b = a
        end if
        i = i + 1
        end DO
        PRINT *, b
END Program t4
