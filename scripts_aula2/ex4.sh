#!/bin/bash 

Arquivo="/home/ronan/scripts/test.txt"

if [ -e $Arquivo ]
then
    echo "O caminho $Arquivo está habilitado."
fi

if [ -w $Arquivo ] 
then    
    echo "você tem permição para editar $Arquivo"
else
    echo "você não tem permição para editar $Arquivo"    
fi    