.PHONY: compilar ver

aventuras.html: aventuras.md
	./pp -DHTML -import aux/common.pp $< | \
		pandoc -s -t revealjs \
		--slide-level=5 \
		-V theme=solarized \
		-V width=1280 -V height=800 -o $@

ver: aventuras.html
	xdg-open aventuras.html
