#!/bin/bash
VERSAO="0.2"

# Download da imagem python
docker pull python

# Cria a imagem base
docker build -t st:base -f Dockerfile_base .

# Cria a imagem em nova versão
docker build --no-cache -t st:${VERSAO} .

# Faz a última imagem criada a ser a última versão
docker tag st:${VERSAO} st

