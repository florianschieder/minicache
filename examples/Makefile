all: example01_basic.out example02_fibonacci.out

example01_basic.out: example01_basic.cpp
	g++ -g -I../minicache -L../minicache -lminicache example01_basic.cpp -o $@

example02_fibonacci.out: example02_fibonacci.cpp
	g++ -g -I../minicache -L../minicache -lminicache example02_fibonacci.cpp -o $@

clean:
	rm -f *.out
