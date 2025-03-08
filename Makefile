OBJS += a.o
OBJS += b.o
OBJS += c.o

main: a.o b.o c.o
	${CC} ${LDFLAGS} ${OBJS} -o main ${LDLIBS}

README: README.7
	mandoc -Tascii README.7 | col -b > README

clean:
	rm -f main *.o
