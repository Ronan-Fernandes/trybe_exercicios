#!/bin/bash 


for arg in $*
do
    if [ -f $arg ]
    then 
        echo "este é um arquivo comun."
    elif [ -d $arg ]
    then
        echo "é um diretorio."    
    else 
        echo "é um outro tipo de arquivo."    
    fi
    ls -l $arg
done