
# Makefile
# --------
# To specify another prefix run
# $ PREFIX=/another/prefix make

PREFIX ?= ~/.local

install:
	@echo "Install bin into $(PREFIX)"
	@install -Dm755 bin/mpvctl   $(PREFIX)/bin/mpvctl
	@install -Dm755 bin/ytdl-mpv $(PREFIX)/bin/ytdl-mpv
uninstall:
	@echo "Remove bin from $(PREFIX)"
	@rm -i $(PREFIX)/bin/mpvctl
	@rm -i $(PREFIX)/bin/ytdl-mpv

.PHONY: install uninstall
