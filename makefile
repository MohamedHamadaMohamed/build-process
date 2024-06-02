CC = arm-none-eabi-gcc

CFLAGS = -c -mcpu=$(MARCH) -std=$(STD) -mthumb
CPREPROSS = -E -mcpu=$(MARCH) -std=$(STD) -mthumb

MARCH = cortex-m4
STD = gnu11

main.o : main.c
	$(CC) $(CFLAGS) $^ -o $@

main.i : main.c
	$(CC) $(CPREPROSS) $^ -o $@

