#!/bin/bash

# chmod +x Recherche_mot_dans_fichiers.sh
# ./Recherche_mot_dans_fichiers.sh

#Script de recherche de terme dans tout le disque

#ASCII art generator --> ANSI Shadow ; Fitted ; Fitted
#https://patorjk.com/software/taag/

#Couleur de police
code=("\033[31m" "\033[32m" "\033[33m" "\033[34m" "\033[35m" "\033[36m")

#Chiffre aléatoire de 0 à 5
rand=$((RANDOM%6))

#Écrire de couleur aléatoire
echo -e ${code[$rand]}

cat << "EOF" 


███████╗███████╗ █████╗ ██████╗  ██████╗██╗  ██╗
██╔════╝██╔════╝██╔══██╗██╔══██╗██╔════╝██║  ██║
███████╗█████╗  ███████║██████╔╝██║     ███████║
╚════██║██╔══╝  ██╔══██║██╔══██╗██║     ██╔══██║
███████║███████╗██║  ██║██║  ██║╚██████╗██║  ██║
╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
                                                

EOF

#Retour couleur de police par défaut (Blanc)
echo -e "\033[0m"


#Terme à chercher
word=""
read -p "Mot à chercher :" word

#Recherche du mot et enregistre le résultat dans le fichier 'search.txt'

# 2>/dev/null --> N'affiche pas les erreurs
# -r  --> Recherche Récursive
# -i  --> Insensible à la casse
# -n  --> Affiche le numéro de ligne
# /etc/ /home/ /root/ /run/ --> Dossiers à chercher
# tee --> Affiche dans la console et redirige le flux dans le fichier définit
grep -r -i -n $word /etc/ /home/ /root/ /run/ 2>/dev/null | tee /tmp/search.txt
