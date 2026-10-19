#! /bin/sh

echo "Digite o nome de um arquivo"
read arquivo

if [ -e "$arquivo" ]; then
	if [ -d "$arquivo" ]; then
		echo "$arquivo é um diretório"	
	elif [ -f "$arquivo" ]; then
		echo "$arquivo é um arquivo"
	fi
else
	echo "$arquivo não existe"
fi

exit 0

