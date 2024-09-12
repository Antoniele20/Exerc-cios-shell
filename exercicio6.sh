#!/bin/bash
# O script exibe todos os shells dos usuários sem repetir.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio6.sh

# Pega o último campo (shell) do arquivo /etc/passwd e remove duplicatas.
cut -d: -f7 /etc/passwd | sort | uniq
