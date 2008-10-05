FILES=cev ccev jev

all:
	true

install:
	cp $(FILES) $(PREFIX)/bin
	