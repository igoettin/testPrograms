all: test

test: test.c
	gcc test.c -o test

clean: test
	rm -f test
