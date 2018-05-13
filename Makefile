WD=$(shell pwd)

all: install

install: bspwm_single_node theme
	ln -bfs $(WD)/bspwm_single_node ~/software/bin/bspwm_single_node
	ln -bfs $(WD)/theme ~/software/bin/theme

