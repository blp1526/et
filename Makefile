.PHONY: build
build:
	mkdir -p tmp/et/
	cp manifest.json tmp/et/
	cp index.html    tmp/et/
	cp icon_32.png   tmp/et/
	cp icon_48.png   tmp/et/
	cp icon_128.png  tmp/et/

.PHONY: clean
clean:
	rm -rf tmp
