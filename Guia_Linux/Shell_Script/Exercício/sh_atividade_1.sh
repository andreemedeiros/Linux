#!/bin/bash
# Shell Script Atividade 1:
# Crie um script que receba 5 números digitados pelo usuário e encontre sua média e sua mediana
# Ler os números digitados pelo usuário
echo "Digite cinco  números:"
read num1 num2 num3 num4 num5
# Calcula a média
media=$(((num1 + num2 + num3 + num4 + num5) / 5))
# Calcula a mediana
sorted_nums=($(echo "$num1 $num2 $num3 $num4 $num5" | tr ' ' '\n' | sort -n))
mediana=$(echo "${sorted_nums[2]}" | bc)
# Imprime os resultados
echo "A média dos números é: $media"
echo "A mediana é $mediana"
# Finalizando
