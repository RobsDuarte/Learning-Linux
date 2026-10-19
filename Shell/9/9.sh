#! /bin/sh

contador=1
for parametros in "$@"; do
	echo "Parâmetro $contador : $parametros"
	contador=$(($contador+1))
done

exit 0
