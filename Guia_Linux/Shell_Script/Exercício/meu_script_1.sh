#!/bin/bash
# Este é um script de boas-vindas com uso de variáveis e loop
echo “Bem-vindo ao meu primeiro script em Shell!”
echo “Espero que você aprenda muito sobre Shell Scripting hoje.”
# Declaração de uma variável chamada "nome"
nome="fulano"
# Exibição de uma mensagem personalizada com o valor da variável “nome”
echo “Por favor, digite seu nome:”
echo “exemplo: $nome”
read nome
echo “Olá, $nome! Vamos executar um loop agora:”
# Loop que exibe uma sequência de números de 1 a 5
for i in {1..5}
do
echo “Número: $i”
done
echo “Loop concluído. Obrigado por utilizar este script!”
