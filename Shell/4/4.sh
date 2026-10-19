#! /bin/sh

if [ "$#" -ne 1 ]; then
	echo "número de parâmetros invalido"
	echo "uso correto: $0 <valor1>"
	exit 1
	echo ""
fi

if [ "$1" -lt 0 ]; then
	echo "Apenas números positivos são válidos"
	exit 1
	echo ""
fi

contador="$1"

while [ $contador -ge 0 ]; do
	echo -n "$contador "
	contador=$(($contador-1))
done
exit 0

