SRC=pakka
PREFIX=/usr

all:
	@echo Type 'make install' as root to install ${SRC}

install:
	@mkdir -pv ${DESTDIR}${PREFIX}/bin
	@cp -v ./${SRC} ${DESTDIR}${PREFIX}/bin/
	@chmod 775 ${DESTDIR}${PREFIX}/bin/${SRC}

uninstall:
	@rm -rf ${DESTDIR}${PREFIX}/bin/${SRC}
