#!/bin/bash
# Exercicio 1

# Item-1
# Lendo o nome da pasta como entrada
read -p "Digite o nome da pasta: " nome_pasta
# Criando a pasta com o nome fornecido
mkdir "$nome_pasta"

# Item-2
# Criando o arquivo de lista de arquivos .log
ls /var/log/*.log > "$nome_pasta/lista_arquivos.log"

# Item-3
# Copiando os arquivos .log para a pasta criada
cp /var/log/*.log "$nome_pasta"

# Item-4
# Renomeando os arquivos copiados com a informação de data e hora da última atualização
cd "$nome_pasta"
data_hora=$(date +"%Y-%m-%d")
for arquivo in *.log; do
    novo_nome="$data_hora-$arquivo"
    mv "$arquivo" "$novo_nome"
done

echo "Processo concluído!"
