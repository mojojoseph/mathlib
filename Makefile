libmathlib.a:	mathlib.o
	ar rcs libmathlib.a $<	

clean:
	rm -f *.o *.a
