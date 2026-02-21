#include <unistd.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
	FILE *file = fopen(argv[1], "r");
	sleep(-1);
	return 0;
}
