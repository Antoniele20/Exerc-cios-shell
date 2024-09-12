#!/bin/bash
# O script recebe um número como parâmetro e o diminui até zero, mostrando cada passo.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio2.sh

# Verifica se foi passado um parâmetro.
if [ $# -ne 1 ]; then
    echo "Escreva um número."
    exit 1
fi

# Verifica se o parâmetro é um número.
if ! [[ $1 =~ ^[0-9]+$ ]]; then
    echo "Escreva um número válido."
    exit 1
fi

# Diminui o número até zero, imprimindo cada passo na mesma linha.
while [ $1 -ge 0 ]; do
    echo -n "$1 "
    (( $1-- ))
done
echo
