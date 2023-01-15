#! /bin/bash
# Ecrire un script qui prend en entrée un nombre entier et affiche tous les nombres de 1 à ce nombre.
clair
#récupérer valeur d’entrée
read -p « entrer un nombre " nombre
#création tableau
array=()
#fonction pour envoyer tous les nombre de 1 jusqu’a input dans un tableau
fonction send_number_in_array(){
#boucle qui créer tous les nombre de 1 jusqu’a input et les envois dans le tableau
	pour (( i=1 ; i < $nombre ; i++ ))
	faire
	array+=($i)
	fait
	afficher_array
}
# fonction qui affiche le tableau
fonction afficher_array(){
#boucle qui affiche toutes les valeurs du tableau
	for entier in ${array[@]}
	faire
	echo -e « $entier \c »
	fait
}

send_number_in_array

#=========================================================================================

# 2éme methode plus simple
# boucle qui affiche tous les chiffre de 1 jusqu’a input

#for (( i=1; i<$nombre; i++ ))
# faire
# echo -n « $i »
# terminé
sortie 0
