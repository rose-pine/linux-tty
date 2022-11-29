#!/bin/sh
if [ "$TERM" = "linux" ]; then
	/bin/echo -e "
	\e]P0#faf4ed
	\e]P1#b4637a
	\e]P2#56949f
	\e]P3#ea9d34
	\e]P4#286983
	\e]P5#907aa9
	\e]P6#d7827e
	\e]P7#575279
	\e]P8#f2e9e1
	\e]P9#b4637a
	\e]PA#56949f
	\e]PB#ea9d34
	\e]PC#286983
	\e]PD#907aa9
	\e]PE#d7827e
	\e]PF#575279
	"
	# get rid of artifacts
	clear
fi
