Funcion nom <- tomar_nombre 
	Definir nom Como Caracter;
	Escribir "ingrese su nombre";
	Leer nom;
Fin Funcion

Funcion segund <- tomar_apellido
	Definir segund Como Caracter;
	Escribir "ingrese su apellido";
	leer segund;
Fin Funcion

Funcion saludo <- salud(nom,segund)
	Definir saludo Como Caracter;
	saludo <- "HOLA, QUE TAL COMO ESTA SEÑOR: " + nom + " " + segund
Fin Funcion

Funcion mensaje(saludo)
	Escribir saludo
Fin Funcion

Algoritmo saludobienvenida
	
	Definir nom, ape, saludo Como Caracter;
	
	nom <- tomar_nombre
	ape <- tomar_apellido
	saludo <- salud(nom,ape)
	mensaje(saludo)	
FinAlgoritmo
