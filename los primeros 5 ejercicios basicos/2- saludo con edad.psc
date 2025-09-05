Funcion años <- tomar_edad
	Definir años Como Entero;
	Escribir "ingrese su edad";
	Leer años;
Fin Funcion

Funcion saludo <- saludar(años)
	Definir saludo Como Caracter;
	saludo <- "Tienes " + ConvertirATexto(años) + " años"
Fin Funcion

Funcion mensaje(saludo)
	Escribir saludo;
Fin Funcion

Algoritmo saludoconedad	
	Definir edades Como Entero;
	Definir hola Como Caracter;
	
	edades <- tomar_edad;
	hola <- saludar(edades);
	mensaje(hola);
FinAlgoritmo
