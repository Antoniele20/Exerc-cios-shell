#!/bin/bash
# O script exibe todos os parâmetros recebidos e os conta.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio7.sh

# Verifica se pelo menos um parâmetro foi passado.
if [ $# -eq 0 ]; then
    echo "Escreva ao menos um parâmetro."
    exit 1
fi

# Conta e exibe cada parâmetro.
count=1
for param in "$@"; do
    echo "Parâmetro $count: $param"
    ((count++))
done
