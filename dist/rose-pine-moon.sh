#!/bin/sh
if [ "$TERM" = "linux" ]; then
	printf "
	\033]P0232136
	\033]P1eb6f92
	\033]P23e8fb0
	\033]P3f6c177
	\033]P49ccfd8
	\033]P5c4a7e7
	\033]P6ea9a97
	\033]P7e0def4
	\033]P86e6a86
	\033]P9eb6f92
	\033]PA3e8fb0
	\033]PBf6c177
	\033]PC9ccfd8
	\033]PDc4a7e7
	\033]PEea9a97
	\033]PFe0def4
	"
	# get rid of artifacts
	clear
fi
