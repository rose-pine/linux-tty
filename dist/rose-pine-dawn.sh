#!/bin/sh
if [ "$TERM" = "linux" ]; then
	printf "
	\033]P0faf4ed
	\033]P1b4637a
	\033]P2286983
	\033]P3ea9d34
	\033]P456949f
	\033]P5907aa9
	\033]P6d7827e
	\033]P7575279
	\033]P89893a5
	\033]P9b4637a
	\033]PA286983
	\033]PBea9d34
	\033]PC56949f
	\033]PD907aa9
	\033]PEd7827e
	\033]PF575279
	"
	# get rid of artifacts
	clear
fi
