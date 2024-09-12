#!/bin/bash
# O script exibe o nome de usuário e o nome completo de cada usuário no sistema.

# Dá permissão de execução ao arquivo.
chmod +x C:/Users/mathe/Downloads//Exercicios shell/exercicio5.sh

# Usa o comando cut para pegar o primeiro (usuário) e o quinto (nome completo) campos do /etc/passwd.
cut -d: -f1,5 /etc/passwd | tr ':' '\t'
