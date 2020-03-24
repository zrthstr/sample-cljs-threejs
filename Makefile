arch-setup:
	sudo pacman -S clojure
	yaourt -S leiningen clojurescript-git

run:
	lein fig:test

build:
	echo http://localhost:9500/
	lein fig:build
