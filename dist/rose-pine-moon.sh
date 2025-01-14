#!/bin/sh
if [ "$TERM" = "linux" ]; then
	/bin/echo -e "
	\e]P0232136
	\e]P1eb6f92
	\e]P29ccfd8
	\e]P3f6c177
	\e]P43e8fb0
	\e]P5c4a7e7
	\e]P6ea9a97
	\e]P7e0def4
	\e]P8393552
	\e]P9eb6f92
	\e]PA9ccfd8
	\e]PBf6c177
	\e]PC3e8fb0
	\e]PDc4a7e7
	\e]PEea9a97
	\e]PFe0def4
	"
	# get rid of artifacts
	clear
fi
