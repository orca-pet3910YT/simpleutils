all: np clear mkhandle reboot suspend

np: np.c
	gcc -o np np.c
clear: clear.c
	gcc -o clear clear.c
mkhandle: mkhandle.c
	gcc -o mkhandle mkhandle.c
reboot: reboot.c
	gcc -o reboot reboot.c
suspend: suspend.c
	gcc -o suspend suspend.c
clean:
	rm -f suspend reboot mkhandle clear np
