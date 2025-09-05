Funcion imprimir_resultado(edad)
	Escribir edad;
	
Fin Funcion

Funcion mensaje <- tomar_edad(edad)
	Definir mensaje Como Caracter;
	mensaje <- " tu edad actual es: " + ConvertirATexto(edad)  + " " + "años"
	
Fin Funcion

Funcion edad <- tomar_añonacimiento_añoactual()
	Definir edad, nacimiento, actual Como Real;
	
	Escribir " ingrese el año actual";
	Leer actual;
	
	Escribir " ingrese el año en que nacio";
	Leer nacimiento;
	
	edad <- actual - nacimiento
	
Fin Funcion

Algoritmo edadactual
	
	Definir años Como Real;
	Definir saludo Como Caracter;
	
	años <- tomar_añonacimiento_añoactual()
	saludo <- tomar_edad(años)
	
	imprimir_resultado(saludo)
FinAlgoritmo
