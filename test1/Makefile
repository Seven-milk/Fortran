t1: t1.o
	gfortran t1.o -o t1
t1.o: t1.f90
	gfortran -c t1.f90
.PHONY:
clean:
	rm -rf t1 t1.o
