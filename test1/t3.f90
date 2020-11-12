PROGRAM t3
      INTEGER :: I
      REAL :: S, SIGN1
      SIGN1 = 1
      I = 2
      S = 1
      DO WHILE (I<101)
      SIGN1 = -1 * SIGN1
      PRINT *, S
      S = S + SIGN1/I
      I = I + 1
      END DO
      PRINT *, "RESULT=", S
END PROGRAM t3
