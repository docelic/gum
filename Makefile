
all: bin/gum

bin/gum:
	crystal build src/gum.cr --release -o bin/gum
