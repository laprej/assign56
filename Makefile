all: laplace

# Change this to whatever compiler you use for OpenMP
CC=gcc-mp-4.8

laplace: laplace_serial.c
	$(CC) -fopenmp laplace_serial.c -o laplace
