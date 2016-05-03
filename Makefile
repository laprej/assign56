all: laplace

# Change this to whatever compiler you use for OpenMP
CC=gcc-mp-4.8
# You can put more options, such as -O1, at the end of the CFLAGS assignment
CFLAGS=-Wall -fopenmp

laplace: laplace_serial.c
	$(CC) $(CFLAGS) laplace_serial.c -o laplace
