John's Documents
================
This is a repository for storing important text documents under version control. Included here so
far is:

* Resume

Documents housed here are converted from markdown format into PDF. This is done using the [pandoc](https://pandoc.org/) tool.
The approach taken to generate these documents is largely inspired by this [page](https://mszep.github.io/pandoc_resume/).


## Converting Documents
The `make generate` target will convert all markdown documents in the `docs` folder into PDFs:

There are a number of placeholder variables that must be set for this to work. These are used
to replace values in the documents with sensitive values like my address and phone number. You will
need to set them when you invoke the command:

```bash
ADDRESS_LINE_1="Praça Afonso de Albuquerque" \
ADDRESS_LINE_2="Lisboa, Portugal 1349-02235" \
PHONE_NUMBER="+351 123 456 789" \
EMAIL="marques.pombal@gmail.com" \
    make
```

This will build a docker image called `jnorwood-generate` and then run a couple of commands
in a container using this image to convert all of the markdown files first to [ConTeXt](https://en.wikipedia.org/wiki/ConTeXt)
format and then into PDFs.
