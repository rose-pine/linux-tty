#!/bin/sh
if [ "$TERM" = "linux" ]; then
	/bin/echo -e "
	\e]P0faf4ed
	\e]P1b4637a
	\e]P256949f
	\e]P3ea9d34
	\e]P4286983
	\e]P5907aa9
	\e]P6d7827e
	\e]P7575279
	\e]P8f2e9e1
	\e]P9b4637a
	\e]PA56949f
	\e]PBea9d34
	\e]PC286983
	\e]PD907aa9
	\e]PEd7827e
	\e]PF575279
	"
	# get rid of artifacts
	clear
fi
