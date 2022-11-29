#!/bin/sh
if [ "$TERM" = "linux" ]; then
	/bin/echo -e "
	\e]P0#232136
	\e]P1#eb6f92
	\e]P2#9ccfd8
	\e]P3#f6c177
	\e]P4#3e8fb0
	\e]P5#c4a7e7
	\e]P6#ea9a97
	\e]P7#e0def4
	\e]P8#393552
	\e]P9#eb6f92
	\e]PA#9ccfd8
	\e]PB#f6c177
	\e]PC#3e8fb0
	\e]PD#c4a7e7
	\e]PE#ea9a97
	\e]PF#e0def4
	"
	# get rid of artifacts
	clear
fi
