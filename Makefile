.SILENT: build-client build-generator build-loader build

build-client:
	gcc -o warlock/build/client warlock/src/client/client.c

build-generator:
	gcc -o warlock/build/generator warlock/src/generator/generator.c

build-loader:
	gcc -o warlock/build/loader warlock/src/loader/loader.c

build: build-client
