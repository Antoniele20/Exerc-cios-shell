#!/bin/bash
# O script recebe dois números como parâmetros e mostra a relação entre eles.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio1.sh

# Verifica se foram passados dois parâmetros.
if [ $# -ne 2 ]; then
    echo "Escreva dois números."
    exit 1
fi

# Compara os dois números e exibe a relação entre eles.
if [ $1 -lt $2 ]; then
    echo "$1 é menor que $2"
elif [ $1 -gt $2 ]; then
    echo "$1 é maior que $2"
else
    echo "$1 é igual a $2"
fi
