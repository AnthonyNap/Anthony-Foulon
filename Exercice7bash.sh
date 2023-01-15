#! /bin/bash
clair
# Ecrire un script qui prend en entrée un tableau d’entiers et renvoie le plus grand élément du tableau.
#créer tableau
input=([*])
#récupérer valeur d’entrée en envoyant dans le tableau
read -p « entrer un tableau de nombre " -a input
#créer deux variable pour la boucle
maximum=$input
minimum=$input
#boucle pour  vérifier les éléments du tableau
for i dans ${input[*]} 
faire
	if [ $i -lt $minimum ];  alors 
	minimum=$i
	Fi
	if [ $i -gt $maximum ];  alors
	maximum=$i
	Fi
fait
echo « Le plus grand nombre du tableau est « $maximum
sortie 0
