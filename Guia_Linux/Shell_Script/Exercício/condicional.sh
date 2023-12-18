#!/bin/bash
# Este é um script que demonstra construções condicionais
read -p "Insira um número para saber se o mesmo é divisível por 7 ou por 5: " number
if (( number % 5 == 0 )) && (( number % 7 == 0 ));
then
echo "Este número é divisível por 5 e por 7 ao mesmo tempo."
elif [ $((number % 7)) == 0 ];
then
echo "Este número é divisível por 7."
elif [ $((number % 5)) == 0 ];
then
echo "Este número é divisível por 5."
else
echo "Este número não é divisível nem por 7 nem por 5"
fi
