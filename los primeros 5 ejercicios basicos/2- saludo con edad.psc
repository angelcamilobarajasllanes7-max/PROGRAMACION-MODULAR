Funcion a�os <- tomar_edad
	Definir a�os Como Entero;
	Escribir "ingrese su edad";
	Leer a�os;
Fin Funcion

Funcion saludo <- saludar(a�os)
	Definir saludo Como Caracter;
	saludo <- "Tienes " + ConvertirATexto(a�os) + " a�os"
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
