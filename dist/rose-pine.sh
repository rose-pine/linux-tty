#!/bin/sh
if [ "$TERM" = "linux" ]; then
	/bin/echo -e "
	\e]P0191724
	\e]P1eb6f92
	\e]P29ccfd8
	\e]P3f6c177
	\e]P431748f
	\e]P5c4a7e7
	\e]P6ebbcba
	\e]P7e0def4
	\e]P826233a
	\e]P9eb6f92
	\e]PA9ccfd8
	\e]PBf6c177
	\e]PC31748f
	\e]PDc4a7e7
	\e]PEebbcba
	\e]PFe0def4
	"
	# get rid of artifacts
	clear
fi
