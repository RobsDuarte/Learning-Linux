#! /bin/sh

echo "você deseja executar o comando date? Digite s ou n:"
read approval

if [ "$approval" = "s" ]; then
	echo "Data atual é: $(date)"
	echo ""
fi

echo "você deseja executar o comando df -h? Digite s ou n:"
read approval

if [ "$approval" = "s" ]; then
	echo "dados do disco"
	df -h
	echo ""
fi

echo "você deseja executar o comando who? Digite s ou n:"
read approval

if [ "$approval" = "s" ]; then
	echo "Os usuários logados são:"
	who
	echo ""
fi
