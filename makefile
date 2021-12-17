.PHONY: clean deploy watch cpcv

clean:
	rm -rf docs/*

deploy:
	npx @11ty/eleventy
	echo TODO

watch:
	npx @11ty/eleventy --serve

cpcv:
	cp ../fmh-cv/harper-cv.pdf ./src/static/
	cp ../fmh-cv/harper-resume.pdf ./src/static/
