John's Documents
================
This is a repository for storing important text documents under version control. Included here so
far is:

* Resume

Documents housed here are converted from markdown format into PDF. This is done using the [pandoc](https://pandoc.org/) tool.
The approach taken to generate these documents is largely inspired by this [page](https://mszep.github.io/pandoc_resume/).


## Converting Documents
The following command will convert all markdown documents in the `docs` folder into PDFs:

```bash
$ make
```

There are a number of placeholder variables that must be set for this command to work, these are used
to replace values in the documents with sensitive values like my address and phone number.

This will build a docker image called `jnorwood-pandoc:current` and then run a couple of commands
in a container using this image to convert all of the markdown files first to [ConTeXt](https://en.wikipedia.org/wiki/ConTeXt)
format and then into PDFs.
