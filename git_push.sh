#!/bin/bash

# Configuration Git utilisateur
git config --global user.name "milyes"
git config --global user.email "milyes@wardam.me"

# Initialisation du dépôt si nécessaire
git init

# Passage à la branche principale "main"
git branch -M main

# Ajout des fichiers
git add .

# Commit initial
git commit -m "Ajout initial du runner personnalisé"

# Ajout du dépôt distant GitHub
git remote add origin https://github.com/milyes/netsecurepro-runner-image.git

# Push vers GitHub
git push -u origin main
