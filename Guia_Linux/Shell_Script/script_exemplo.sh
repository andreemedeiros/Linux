#!/bin/bash
echo "Digite uma frase:"
read frase
if echo "$frase" | grep -Eq 'Linux'; then
echo "A frase contém a palavra Linux"
else
echo "A frase não contém a palavra Linux"
fi
contador=1
while [ $contador -le 5 ]; do
echo "Número: $contador"
contador=$(( contador + 1 ))
done
echo "Digite um número:"
read numero
if (( numero % 2 == 0 )); then
echo "O número é par"
else
echo "O número é ímpar"
fi
