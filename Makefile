SHELL = /bin/sh

OBJS = main.o
CFLAG = -Wall -g
CC = gcc

minicache.out: ${OBJS}
	${CC} ${CFLAGS} ${INCLUDES} -o $@ ${OBJS} ${LIBS}

run: minicache.out
	./minicache.out

clean:
	-rm -f *.o

.o:
	${CC} ${CFLAGS} ${INCLUDES} -c $<
