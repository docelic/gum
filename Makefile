
all: bin/gum

bin/gum:
	crystal build src/gum.cr --release -o bin/gum

.PHONY: release
release:
	crystal build src/gum.cr --release -o bin/gum.`uname -m` --static
