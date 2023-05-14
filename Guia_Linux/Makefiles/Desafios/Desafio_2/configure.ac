# Desafio Makefiles - abordagem 2

# Definição de informações do programa
AC_INIT([utilizando_autotools], [0.1],
[andrekarine.medeiros@ee.ufcg.edu.br])
# Indica arquivo de origem main.c no iretório src e calcula.h no diretório include
AC_CONFIG_SRCDIR([src/main.c])
AC_CONFIG_HEADERS([include/calcula.h])
# Inicializa o sistema de build do automake
AM_INIT_AUTOMAKE([1.11 subdir-objects -Wall -Werror])
# Verifica compilador C
AC_PROG_CC
# Verifica arquivo makefile a ser gerado
AC_CONFIG_FILES([Makefile])
AC_OUTPUT
