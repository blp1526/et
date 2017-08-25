.PHONY: build
build:
	mkdir -p tmp/et/
	cp manifest.json tmp/et/
	cp index.html    tmp/et/

.PHONY: clean
clean:
	rm -rf tmp
