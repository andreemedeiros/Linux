#!/bin/bash
# Primeiro script em Shell
echo “Bem-vindo ao meu primeiro script em Shell!”
# Declaraçã da variável nome
nome="André"
echo “Meu nome é $nome”
echo 'Meu nome é $nome'
# Imprime conteúdo do arquivo participantes.txt
echo "O nome dos participantes são" `cat participantes.txt`
# Recebe e imprime o nome dos usuários
echo "Digite três nomes de usuários"
read nome1 nome2 nome3
echo "O nome dos usuários fornecidos foram: $nome1 $nome2 $nome3"
# Imprime o nome dos usuários em ordem alfabética
echo "Em ordem alfabética também temos"
echo -e "$nome1 \n$nome2 \n$nome3" | sort
# Finalizando
