
# Makefile
# --------
# To specify another prefix run
# $ PREFIX=/another/prefix make

PREFIX ?= ~/.local

all:
	@echo "ytdl-mpv is a shell script, so there is nothing to do."
	@echo "Try \"make install\" instead."

install:
	@echo "Install bin into $(PREFIX)"
	@install -Dm755 bin/mpvctl   $(PREFIX)/bin/mpvctl
	@install -Dm755 bin/ytdl-mpv $(PREFIX)/bin/ytdl-mpv

uninstall:
	@echo "Remove bin from $(PREFIX)"
	@rm $(PREFIX)/bin/mpvctl
	@rm $(PREFIX)/bin/ytdl-mpv

.PHONY: install uninstall
