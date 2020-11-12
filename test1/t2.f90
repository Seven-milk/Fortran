PROGRAM t2
      INTEGER NUM, GRADE, I
      I = 0
      DO WHILE(I<5)
        READ *, NUM, GRADE
        IF (GRADE>80) THEN
                PRINT *, "NUM:", NUM, "GRADE:", GRADE
        END IF
        I = I + 1
      END DO
END PROGRAM t2
