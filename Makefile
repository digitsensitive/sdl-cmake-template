CC = gcc
CFLAGS = -std=c11 -Wall

create:
	$(CC) $(CFLAGS) src/main.c -o sdl_make_template.exe

clean:
	rm *.exe