# 1 "main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "main.c"
# 1 "gpio.h" 1


typedef unsigned char port_t;
typedef unsigned char pin_t;

void gpio_init_pin(port_t port,pin_t pin, unsigned char mode);
# 2 "main.c" 2
# 20 "main.c"
int main()
{



gpio_init_pin(1,5, 1);

gpio_init_pin(2,7, 0);

gpio_init_pin(3,4, 0);

}
