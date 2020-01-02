all: clean build

build:
	mkdir -p dist
	cp -pr index.html dist/.

clean:
	rm -rf dist