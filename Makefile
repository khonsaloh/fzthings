prefix = /usr/local/bin

install:
	chmod 0775 llaves-pgp
	cp -rp $(prefix)/$(prog)

uninstall:
	rm -rf $(prefix)/$(prog)

.PHONY: install uninstall
