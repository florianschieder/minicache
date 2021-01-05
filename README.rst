=========
minicache
=========

minicache is a tiny C++ library with minimal caching facility.

How to use
----------

For a basic example see `examples/example01_basic.cpp`.

All you need to cache a long-running function is

- the function `cached` from minicache

A first call of `cached(n)` will result in a Cache-Miss, every further call of
`cached(n)` will result in a Cache-Hit. Using N as the sum of cached items and
std::map as the caching container, the complexity of retrieving a value from
the cache takes equals to `O(log N)`.

See `examples/example02_fibonacci.cpp` to see how rapidly fast caching makes
recursive algorithms.


How to develop
--------------

Prerequisites for development:

  - g++
  - python3
  - rstcheck
  - clang_format


Guidelines
----------

When writing new functionality, do not forget to

  - add test cases to ensure your code is working properly
  - apply the style guide (run `tools/apply-code-style`)


How to compile
--------------
Assuming a clean working directory, execute

  `make` to build minicache,
  `sudo make install` to install libcache.so to /usr/lib,
  and `make examples` to build the examples.

Run `make clean` to clean object and binary files.
