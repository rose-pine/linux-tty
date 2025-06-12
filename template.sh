#!/bin/sh
if [ "$TERM" = "linux" ]; then
	printf "
	\033]P0$base
	\033]P1$love
	\033]P2$pine
	\033]P3$gold
	\033]P4$foam
	\033]P5$iris
	\033]P6$rose
	\033]P7$text
	\033]P8$muted
	\033]P9$love
	\033]PA$pine
	\033]PB$gold
	\033]PC$foam
	\033]PD$iris
	\033]PE$rose
	\033]PF$text
	"
	# get rid of artifacts
	clear
fi
