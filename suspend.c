#include <stdio.h>

int main(void) {
	FILE *state = fopen("/sys/power/state", "w");
	if (!state) {
		return 1;
	}
	fputs("mem", state);
	return 0;
}
