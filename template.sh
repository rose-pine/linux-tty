#!/bin/sh
if [ "$TERM" = "linux" ]; then
	/bin/echo -e "
	\e]P0$base
	\e]P1$love
	\e]P2$foam
	\e]P3$gold
	\e]P4$pine
	\e]P5$iris
	\e]P6$rose
	\e]P7$text
	\e]P8$overlay
	\e]P9$love
	\e]PA$foam
	\e]PB$gold
	\e]PC$pine
	\e]PD$iris
	\e]PE$rose
	\e]PF$text
	"
	# get rid of artifacts
	clear
fi
