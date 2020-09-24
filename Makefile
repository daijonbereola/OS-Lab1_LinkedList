# list/Makefile
#
# Makefile for list implementation and test file.
#
# <Daijon Bereola-Carson>

main: main.c
	gcc -o main main.c list.c

clean:
	rm main