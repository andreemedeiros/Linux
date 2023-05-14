# Desafio Makefile - abordagem 1

# Define o compilador gcc
CC = gcc

# Define as flags de compilação e os diretórios (src=>arquivo fonte, obj=>arquivo objeto e bin=>arquivo executável)
CFLAGS = -Wall -Iinclude
SRCDIR = src
OBJDIR = obj
BINDIR = bin

# Procura todos os arquivos.c e substitui por obj
SRC = $(wildcard $(SRCDIR)/*.c)
OBJ = $(patsubst $(SRCDIR)/%.c, $(OBJDIR)/%.o, $(SRC))
# Gera o arquivo executável no diretório bin
EXECUTABLE = $(BINDIR)/programa

# Regra para compilar o programa
all: $(EXECUTABLE)

# Cria o arquivo executável
$(EXECUTABLE): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

# Cria o arquivo obj
$(OBJDIR)/%.o: $(SRCDIR)/%.c
	$(CC) $(CFLAGS) -c -o $@ $<
	
# Remove os arquivos
clean:
	rm -rf $(OBJDIR)/*.o $(EXECUTABLE)
