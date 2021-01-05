MAKE = make

minicache:
	make -C minicache/

examples:
	make -C examples/

install:
	make -C minicache/ install

clean:
	make -C examples/ clean
	make -C minicache/ clean

test:
	flake8
	isort
	python3 -m rstcheck *.rst

.PHONY: minicache examples
