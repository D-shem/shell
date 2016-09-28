#!/bin/bash

echo -n "voulez-vous créer les dossiers Y/N : "
read ouinon
if [ "$ouinon" = bash"y" ] || [ "$ouinon" = "Y" ]; then
	echo "Liste des dossiers :"
	mkdir -p nom/{script,font,css,img}
    touch  nom/script/script.js
    touch  nom/index.html
    touch  nom/css/styles.css

elif [ "$ouinon" = "n" ] || [ "$ouinon" = "N" ]; then
    echo "ok, bye! "

	

fi