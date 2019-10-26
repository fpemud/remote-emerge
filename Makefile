prefix=/usr

all:

install:
	install -d -m 0755 "$(DESTDIR)/$(prefix)/bin"
	install -m 0755 remote-emerge "$(DESTDIR)/$(prefix)/bin"

uninstall:
	rm -Rf "$(DESTDIR)/$(prefix)/bin/remote-emerge"

.PHONY: all install uninstall
