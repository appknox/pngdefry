#
# Makefile
# dhilipsiva, 2015-03-17 15:45
#

build:
	@echo "Compiling pngdefry"
	@gcc pngdefry.c -o pngfy
	@echo "pngdefry compiled!"

all: build

install: build
	@echo "Copying pngdefry"
	@mv pngfy /usr/local/bin/
	@echo "pngfy copied!"

# vim:ft=make
#
