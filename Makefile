PANDOC_IMAGE=jnorwood/pandoc:current


.PHONY: docs
docs:
	./scripts/generate

.PHONY: clean
clean:
	rm -rvf out *.log
