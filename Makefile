PANDOC_IMAGE=jnorwood/pandoc:current


.PHONY: docs
docs: version.txt
	./convert-docs-to-pdf

.PHONY: clean
clean:
	rm -rvf image version.txt out context.log

version.txt: image
	echo $(shell docker run --rm --entrypoint date $(PANDOC_IMAGE) --utc "+%Y%m%d-%H%M") > version.txt

image: 
	docker-compose build
	touch image

tag: version.txt
	git tag $(shell cat version.txt)
	git push --tags
