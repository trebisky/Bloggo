# Trivial makefile to install bloggo on my webserver

install:
	cp bloggo /home/tom/bin
	scp bloggo cholla:/home/tom/bin
