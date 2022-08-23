#!/bin/bash

# chmod +x color-bash.sh

<< '###' 
#Bloc de commentaires

Coloration syntaxique :
ajout de \033 devant chaque code de couleurs
[4;XXm : souligné
[0;XXm : normal

Ex. :
echo -e "\033[31m ROUGE \033[0m"
echo -e "\033[32m VERT \033[0m"
echo -e "\033[33m JAUNE \033[0m"
echo -e "\033[34m BLEU \033[0m"
echo -e "\033[35m VIOLET \033[0m"
echo -e "\033[36m CYAN \033[0m"
echo -e "\033[37m Blanc \033[0m"

Coloration Background :
${bg} = code couleur background
${fg} = code couleur texte

echo -e "\033[${bg}m\033[${fg}m TEXTE  "

Ex. :
echo -e "\033[42m\033[30m NOIR sur fond vert \033[0m"

###


# prints a color table of 8bg * 8fg * 2 states (normal / souligné)
echo
echo Table for 16-color terminal escape sequences.
echo Remplace ESC par \\033 dans les scripts bash.
echo
echo "Background | Foreground colors"
echo "---------------------------------------------------------------------"
for((bg=40;bg<=47;bg++)); do
	for((bold=0;bold<=1;bold++)) do
		echo -en "\033[0m"" ESC[${bg}m   | "
		for((fg=30;fg<=37;fg++)); do
			if [ $bold == "0" ]; then
				echo -en "\033[${bg}m\033[${fg}m [${fg}m  "
			else
				echo -en "\033[${bg}m\033[4;${fg}m [4;${fg}m"
			fi
		done
		echo -e "\033[0m"
	done
	echo "--------------------------------------------------------------------- "
done

echo
echo
