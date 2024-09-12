#!/bin/bash
# O script junta todos os parâmetros passados em uma única palavra.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio4.sh

# Verifica se foi passado pelo menos um parâmetro.
if [ $# -eq 0 ]; then
    echo "Escreva ao menos um parâmetro."
    exit 1
fi

# Junta todos os parâmetros e remove os espaços.
echo "$*" | tr -d ' '
