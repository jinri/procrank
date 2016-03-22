all :
	gcc *.c -O2 -g -o procrank

install :
	@cp procrank /usr/bin
	@chmod +s /usr/bin/procrank
