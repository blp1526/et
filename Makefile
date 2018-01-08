.PHONY: all
all: build

.PHONY: clean
clean:
	rm -rf dist/

.PHONY: build
build: clean
	mkdir -p dist/et/
	cp manifest.json           dist/et/
	cp index.html              dist/et/
	cp images/icon_32_32.png   dist/et/
	cp images/icon_48_48.png   dist/et/
	cp images/icon_128_128.png dist/et/

.PHONY: zip
zip: build
	cd dist/ && zip -r et.zip et/
