TAR = t4
OBJ = t4.o
F90 = t4.f90 

$(TAR): $(OBJ)
	gfortran $(OBJ) -o $(TAR)
$(OBJ): $(F90)
	gfortran -c $(F90)
.PHONY:
clean:
	rm -rf $(TAR) $(OBJ)
