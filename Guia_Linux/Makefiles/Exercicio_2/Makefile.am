# Lista de arquivos a serem compilados
bin_PROGRAMS = utilizando_autotools
utilizando_autotools_SOURCES = main.c calcula.c calcula.h

# Indica a presença do automake
AUTOMAKE_OPTIONS = foreign

# Regras e dependências
all:
	 gcc main.c calcula.c calcula.h -o main
clean:
	rm -rf main
run:
	./main

