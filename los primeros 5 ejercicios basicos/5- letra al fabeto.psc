Funcion frase(mensaje)
	Escribir mensaje
Fin Funcion

Funcion mensaje <- tomar_fraseletra(letra)
	Definir mensaje Como Caracter;
	mensaje <- "la letra del alfabeto que digitaste es : " + letra;
Fin Funcion


Funcion letra <- tomar_letra
	Definir letra  Como Caracter;
	Escribir " ingrese una letra del alfabeto";
	leer letra;
Fin Funcion


Algoritmo letraalfabeto
	Definir saludo, alfabeto Como Caracter;
	
	alfabeto <- tomar_letra
	saludo <- tomar_fraseletra(alfabeto)
	frase(saludo)
FinAlgoritmo
