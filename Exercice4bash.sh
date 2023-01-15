#! /bin/bash
clair
# Ecrire un script qui prend en entrée un nombre entier et renvoie true si c’est un nombre premier, false sinon.
#récupérer valeur d’entrée
read -p « entrer un nombre " nombre
#variable pour vérifier le nbre de diviseur
i=2
#boucle pour vérifier le nombre de diviseur
#tant que le modulo du input/i est différent de 0 et que input est plus grand que 1
#ajoute 1 à i chaque tour de boucle
tandis que [ !  $(( $nombre % i )) -eq 0 -a $nombre -  gt 1 ]
faire
 i=$(( i + 1 ))
fait
#condition pour afficher si input est nombre premier ou non
Si [ !  $i -eq $nombre ];  alors
	echo « faux »
elif [ $nombre -eq 1 ] ;  alors
	echo « faux »
autre
	echo « vrai »
Fi
sortie 0
