.PHONY: compilar ver

aventuras.html: aventuras.md
	pandoc -s -t revealjs --slide-level=5 -V theme=solarized -V width=1280 -V height=800 aventuras.md -o aventuras.html

ver: aventuras.html
	xdg-open aventuras.html
