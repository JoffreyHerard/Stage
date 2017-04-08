#!/bin/bash

chemin=".phoronix-test-suite/test-results"
Nom_dernier_test=$(ls -t ~/.phoronix-test-suite/test-results | sed -n '1p' )
echo dossier = "$Nom_dernier_test"
echo chemin = "$chemin"

new_path=$chemin/
cd 
home=`pwd`
echo home = $home
cd $new_path

zip -r RT.zip $Nom_dernier_test
mv RT.zip $home

#Envoyer a l'hote