CC = arm-none-eabi-gcc
CS = arm-none-eabi-as
CFLAGS = -c -mcpu=$(MARCH) -std=$(STD) -march=$(MCPU) -mthumb
CPREPROSS = -E -mcpu=$(MARCH) -std=$(STD) -march=$(MCPU) -mthumb
CASSEMBLY = -S -mcpu=$(MARCH) -std=$(STD) -march=$(MCPU) -mthumb

MARCH = cortex-m4
STD = gnu11
MCPU = armv7e-m

main.o : main.c
	$(CC) $(CFLAGS) $^ -o $@

main.i : main.c
	$(CC) $(CPREPROSS) $^ -o $@

main.s : main.c
	$(CC) $(CASSEMBLY) $^ -o $@