#! /bin/bash
clair
#récupérer valeur d’entrée
read -p « veuillez entrer deux mots " mot1 mot2
#créer 2 tableaux
array1=()
tableau2=()
#envoyer chaque mot dans des tableaux différents en ignorant la casse et les chiffres
#et en mettant les lettres dans ordre alphabétique
array1+=$( echo $mot 1 | grep -i -o « [a-z] » | sed « s/'[0-9]'//g » | tr '[:upper:]' '[:lower:]' | trier -d)
array2+=$( echo $mot 2 | grep -i -o « [a-z] » | sed « s/'[0-9]'//g » | tr '[:upper:]' '[:lower:]' | trier -d)
# comparer longueur des tableaux et leurs index
if [ ${#array1[@]} -eq ${#array2[@]} ] && [[ « ${array1[@]} » == « ${array2[@]} » ]] ;   alors
	echo « vrai »
autre
	echo « faux »
Fi

sortie 0
