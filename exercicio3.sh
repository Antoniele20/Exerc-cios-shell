#!/bin/bash
# O script verifica se a primeira palavra está contida dentro da segunda.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio3.sh

# Verifica se foram passados dois parâmetros.
if [ $# -ne 2 ]; then
    echo "Escreva duas palavras."
    exit 1
fi

# Usa grep para verificar se a primeira palavra está contida na segunda.
if echo "$2" | grep -q "$1"; then
    echo "$1 está contida em $2"
fi
