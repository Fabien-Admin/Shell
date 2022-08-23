#!/bin/bash
# chmod +x Ecrire_dans_un_fichier.sh
# ./Ecrire_dans_un_fichier.sh

#Recopie le texte avant le mot FIN dans le fichier (/opt/toto) à la suite du texte déjà présent s'il y en a

cat <<FIN >> /opt/toto
 
	# Écriture Lorem Ipsum

Lorem ipsum dolor sit amet, consectetur adipiscing elit
Praesent a enim id tellus bibendum bibendum

Pellentesque ultrices mi a ligula hendrerit consectetur
Donec ac risus aliquam, molestie nisl sollicitudin, euismod enim

Pellentesque ornare augue quis magna ornare fermentum
Vestibulum tempor eros nec turpis lobortis posuere

Pellentesque sagittis orci sit amet arcu molestie ultrices
Nunc id augue sed leo aliquet vulputate

Integer rhoncus dolor eu mattis euismod
Vivamus eu ipsum ac lectus euismod dignissim

Curabitur efficitur purus bibendum tincidunt euismod
Nam ultrices nulla et dignissim ornare

Fusce at sem sit amet massa pellentesque tincidunt quis sit amet lacus
Nullam faucibus odio sed justo posuere, vitae dictum est porta
FIN