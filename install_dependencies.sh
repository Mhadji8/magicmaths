#!/bin/bash

# Vérifier si un environnement virtuel existe et l'activer, sinon en créer un
if [ ! -d "venv" ]; then
    python3 -m venv venv
fi

source venv/bin/activate

# Mettre à jour pip
pip install --upgrade pip

# Installer les dépendances
pip install -r requirements.txt
