#!/bin/bash

mkdir Ronan

var1="marcelo"
var2="joão"
var3="Ronan"

if ls $var1
then
	echo "Diretorio $var1 encontrado "
elif ls $var2
then
	echo "diretorio $var2 encontrado"
elif ls $var3
then
	echo "Diretorio $var3 encontrado"
else
	echo "Não existe nenhum diretorio com esses nomes"
fi
