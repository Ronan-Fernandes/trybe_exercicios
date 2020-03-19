#!/bin/bash

diretorio=$1

if [ -d $diretorio ]
then 
    files=$(find $diretorio | wc -l)    
    echo "o $diretorio tem $files arquivos"
else 
    echo "o argumento $diretorio não é um diretório "
fi     