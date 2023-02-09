# Compile all c files to crwindow executable!

CC = gcc
CFLAGS = -Wall -Werror -g #-O2 -Os -Og -O0
OBJ = basic
RM = rm
LINKS = -lX11 -lm

install:
	./install.sh;

uninstall:
	sudo apt remove libx11-dev;

all:
	$(CC) $(CFLAGS) main.c locale.c -o $(OBJ) $(LINKS);

exec:
	./$(OBJ)

clean:
	sudo apt autoremove -y;

