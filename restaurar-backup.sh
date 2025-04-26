#!/bin/bash
echo "Digite o nome da pasta do backup que você quer restaurar (ex: 2024-04-26_17-45-30):"
read PASTABACKUP
cp -r /c/projetos/backups-cellcity/$PASTABACKUP/* /c/Users/Itamar/cellcity-site/
echo "Backup $PASTABACKUP restaurado com sucesso para cellcity-site!"
