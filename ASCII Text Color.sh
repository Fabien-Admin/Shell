#!/bin/bash

#ASCII art generator --> ANSI Shadow ; Fitted ; Fitted
#https://patorjk.com/software/taag/

#Couleur de police
code=("\033[31m" "\033[32m" "\033[33m" "\033[34m" "\033[35m" "\033[36m")

#Chiffre aléatoire de 0 à 5
rand=$((RANDOM%6))

#Écrire de couleur aléatoire
echo -e ${code[$rand]}

cat << "EOF" 


 ██████╗███████╗███╗   ██╗████████╗ ██████╗ ███████╗
██╔════╝██╔════╝████╗  ██║╚══██╔══╝██╔═══██╗██╔════╝
██║     █████╗  ██╔██╗ ██║   ██║   ██║   ██║███████╗
██║     ██╔══╝  ██║╚██╗██║   ██║   ██║   ██║╚════██║
╚██████╗███████╗██║ ╚████║   ██║   ╚██████╔╝███████║
 ╚═════╝╚══════╝╚═╝  ╚═══╝   ╚═╝    ╚═════╝ ╚══════╝


EOF

#Retour couleur de police par défaut (Blanc)
echo -e "\033[0m"
}
 
#Chiffre aléatoire de 0 à 5
rand=$((RANDOM%6))

#Écrire de couleur aléatoire
echo -e ${code[$rand]}

cat << "EOF" 
 
 
██████╗ ███████╗██████╗ ██╗ █████╗ ███╗   ██╗
██╔══██╗██╔════╝██╔══██╗██║██╔══██╗████╗  ██║
██║  ██║█████╗  ██████╔╝██║███████║██╔██╗ ██║
██║  ██║██╔══╝  ██╔══██╗██║██╔══██║██║╚██╗██║
██████╔╝███████╗██████╔╝██║██║  ██║██║ ╚████║
╚═════╝ ╚══════╝╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝


EOF

#Retour couleur de police par défaut (Blanc)
echo -e "\033[0m"



#Chiffre aléatoire de 0 à 5
rand=$((RANDOM%6))

#Écrire de couleur aléatoire
echo -e ${code[$rand]}

cat << "EOF" 


███╗   ███╗███████╗███╗   ██╗██╗   ██╗
████╗ ████║██╔════╝████╗  ██║██║   ██║
██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║
██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║
██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ 
                                      

EOF

#Retour couleur de police par défaut (Blanc)
echo -e "\033[0m"
