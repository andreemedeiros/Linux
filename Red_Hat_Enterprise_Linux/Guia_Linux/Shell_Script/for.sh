#!/bin/bash
# Este é um script que demonstra os laços for
lista_de_argumentos="1 2 4 7 8 4"
for argumento in $lista_de_argumentos;
do
echo "o valor atual da variável argumento é $argumento"
echo "o dobro deste valor é $(( argumento * 2 ))"
done
