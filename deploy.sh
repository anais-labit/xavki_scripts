#!/bin/bash

#########################################################
# 
# Description: déploiement à la volée de conteneur docker
#
# Auteur: Anaïs
#
# Date: 27 septembre 2022
#
#########################################################

echo "

Options :

    --create : lancer des conteneurs
    --drop : supprimer les conteneurs créés par deploy.sh
    --infos : caractéristiques des conteneurs (ip, nom, user...)
    --start : redémarrage des conteneurs
    --ansible : déploiement arboresence ansible
"
