#!/bin/bash
# Este é um script que demonstra os laços while
contador=0
while (($contador <= 10));
do
echo "Contador = $contador"
contador=$((contador + 1))
done
