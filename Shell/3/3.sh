#! /bin/sh

if [ "$#" -ne 2 ]; then 
	echo "Erro: número de parâmetros inválido"
	echo "Uso correto: $0 <valor1> <valor2>"
	exit 1
fi


if [ "$1" -eq "$2" ]; then
	echo "$1 é igual a $2"
	echo ""
elif [ "$1" -gt "$2" ]; then
	echo "$1 é maior que $2"
	echo ""
elif [ "$1" -lt "$2" ]; then
	echo "$1 é menor que $2"
fi

exit 0
