/*****************************************************
 * 8.1 Boucles imbriquées : Tables de multiplication *
 *****************************************************/

/* 
 * Écrire le programme qui affiche les tables de multiplication de 1 à 10. 
 */

#  ( 1 X 1 = 1  à  10 X 10 = 100)

DEBUT 8.1 Boucles imbriquées : Tables de multiplication

VARIABLES LOCALES
	CONST TAILLE :N <- 10
	var tab :N [TAILLE]
	var i :N <- 1
	var somme :N <- 0
FIN VARIABLES LOCALES

	
	
	
	/* Tables */
	
	POUR i ALLANT DE 1 A TAILLE
		POUR j ALLANT DE 1 A TAILLE
			AFFICHER i , " * ", j, " = ", i*j
		j SUIVANT
	i SUIVANT
	


FIN 8.1 Boucles imbriquées : Tables de multiplication
