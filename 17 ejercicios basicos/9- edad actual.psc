Funcion imprimir_resultado(edad)
	Escribir edad;
	
Fin Funcion

Funcion mensaje <- tomar_edad(edad)
	Definir mensaje Como Caracter;
	mensaje <- " tu edad actual es: " + ConvertirATexto(edad)  + " " + "a�os"
	
Fin Funcion

Funcion edad <- tomar_a�onacimiento_a�oactual()
	Definir edad, nacimiento, actual Como Real;
	
	Escribir " ingrese el a�o actual";
	Leer actual;
	
	Escribir " ingrese el a�o en que nacio";
	Leer nacimiento;
	
	edad <- actual - nacimiento
	
Fin Funcion

Algoritmo edadactual
	
	Definir a�os Como Real;
	Definir saludo Como Caracter;
	
	a�os <- tomar_a�onacimiento_a�oactual()
	saludo <- tomar_edad(a�os)
	
	imprimir_resultado(saludo)
FinAlgoritmo
