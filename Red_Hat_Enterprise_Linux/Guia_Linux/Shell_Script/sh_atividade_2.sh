#!/bin/bash

# Ler o arquivo.txt com a lista de nomes de usuários
while IFS= read -r nome_usuario
do
    # Criar a pasta para o usuário
    mkdir "$nome_usuario"
    echo "Pasta criada para o usuário $nome_usuario"
done < arquivo.txt


