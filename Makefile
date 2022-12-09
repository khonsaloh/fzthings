prefix = /usr/local/bin

install:
	chmod 0775 llaves-pgp
	chmod 0775 nf-dl
	chmod 0775 gestor-usuarios
	ln -s llaves-pgp $(prefix)/llaves-pgp
	ln -s gestor-usuarios $(prefix)/gestor-usuarios
	ln -s nf-dl $(prefix)/nf-dl

uninstall:
	rm -rf $(prefix)/llaves-pgp
	rm -rf $(prefix)/nf-dl
	rm -rf $(prefix)/gestor-usuarios

.PHONY: install uninstall
