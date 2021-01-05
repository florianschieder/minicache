libminicache.so: cache.cpp
	g++ -shared -fpic -o libminicache.so cache.cpp

install:
	cp libminicache.so /usr/lib/libminicache.so

clean:
	rm -f *.so
