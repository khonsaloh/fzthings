prefix = /usr/local/bin

install:
	chmod 0775 llaves-pgp
	chmod 0775 nf-dl
	chmod 0775 gestor-usuarios
	ln -s $(prefix)/llaves-pgp $(prefix)
	ln -s $(prefix)/gestor_usuarios $(prefix)
	ln -s $(prefix)/nd-dl $(prefix)

uninstall:
	rm -rf $(prefix)/llaves-pgp
	rm -rf $(prefix)/nf-dl
	rm -rf $(prefix)/gestor-usuarios

.PHONY: install uninstall
