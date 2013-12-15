
build: dropicon-simple.css
	@component build --dev

dropicon-simple.css: index.less
	lessc index.less > dropicon-simple.css

clean:
	rm -fr build components template.js

.PHONY: clean
