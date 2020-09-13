.PHONY: clean deploy watch

clean:
	rm -rf docs/*

deploy:
	npx @11ty/eleventy
	echo TODO

watch:
	npx @11ty/eleventy --serve
