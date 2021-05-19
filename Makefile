
PREFIX ?= ~/.local

install:
	@echo "Copy bin into $(PREFIX)"
	@install -Dm755 mpvctl   $(PREFIX)/bin/mpvctl
	@install -Dm755 ytdl-mpv $(PREFIX)/bin/ytdl-mpv
uninstall:
	@echo "Remove bin from $(PREFIX)"
	@rm -i $(PREFIX)/bin/mpvctl
	@rm -i ytdl-mpv $(PREFIX)/bin/ytdl-mpv

.PHONY: install uninstall
