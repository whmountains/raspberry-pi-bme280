.PHONY: clean

bme280: bme280-77.c bme280-77.h bme280-76.c bme280-76.h
	gcc -g -Wall -Wextra -pedantic -std=c11 -D_DEFAULT_SOURCE -D_BSD_SOURCE -o bme280-77 bme280-77.c -lwiringPi -lm
	gcc -g -Wall -Wextra -pedantic -std=c11 -D_DEFAULT_SOURCE -D_BSD_SOURCE -o bme280-76 bme280-76.c -lwiringPi -lm

clean:
	rm bme280-77
	rm bme280-76
