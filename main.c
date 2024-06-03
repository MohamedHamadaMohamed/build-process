#include "gpio.h"

#define PORTA       0
#define PORTB       1
#define PORTC       2
#define PORTD       3

#define PIN0        0
#define PIN1        1
#define PIN2        2
#define PIN3        3
#define PIN4        4
#define PIN5        5
#define PIN6        6
#define PIN7        7

#define INPUT       0
#define OUTPUT      1

int main()
{



gpio_init_pin(PORTB,PIN5, OUTPUT);

gpio_init_pin(PORTC,PIN7, INPUT);

gpio_init_pin(PORTD,PIN4, INPUT);

}