#!/bin/bash
DATAHORA=$(date +"%Y-%m-%d_%H-%M-%S")
mkdir -p /c/projetos/backups-cellcity/$DATAHORA
cp -r * /c/projetos/backups-cellcity/$DATAHORA
echo "Backup feito com sucesso em /c/projetos/backups-cellcity/$DATAHORA"
