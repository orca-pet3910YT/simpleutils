all: np clear mkhandle reboot suspend

np: np.c
	@echo "    CC  np"
	@gcc -o np np.c
clear: clear.c
	@echo "    CC  clear"
	@gcc -o clear clear.c
mkhandle: mkhandle.c
	@echo "    CC  mkhandle"
	@gcc -o mkhandle mkhandle.c
reboot: reboot.c
	@echo "    CC  reboot"
	@gcc -o reboot reboot.c
suspend: suspend.c
	@echo "    CC  suspend"
	@gcc -o suspend suspend.c

clean:
	@echo " CLEAN  suspend"
	@rm -f suspend
	@echo " CLEAN  reboot"
	@rm -f reboot
	@echo " CLEAN  mkhandle"
	@rm -f mkhandle
	@echo " CLEAN  clear"
	@rm -f clear
	@echo " CLEAN  np"
	@rm -f np
	@echo "  DONE  ."
