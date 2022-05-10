BINDIR=/usr/local/bin

all:
	@echo 'run make (un)install, as root unless DESTDIR is set appropriately'

install:
	install -d ${DESTDIR}${BINDIR}
	install set-timezone ${DESTDIR}${BINDIR}
	install world-clocks ${DESTDIR}${BINDIR}

uninstall:
	rm -f ${DESTDIR}${BINDIR}/set-timezone
	rm -f ${DESTDIR}${BINDIR}/world-clocks
