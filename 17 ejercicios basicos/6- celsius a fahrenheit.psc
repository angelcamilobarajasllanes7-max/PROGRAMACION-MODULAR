Funcion imprimir_respuesta(mensaje)
	Escribir mensaje
Fin Funcion

Funcion mensaje <- tomar_resulatdo(celsius)
	Definir mensaje Como Caracter;
	mensaje <- "de grados celsius a fahrenheit el resultado es: " + ConvertirATexto(celsius)
Fin Funcion

Funcion celsius <- tomar_celsius()
	Definir celsius Como Real;
	
	Escribir " ingrese grados celsius";
	Leer celsius;
	
	celsius <- (celsius * 9/5) + 32 
Fin Funcion

Algoritmo celsiusfahrenheit
	
	Definir resultado_celsius  Como Real;
	Definir saludo_respuesta Como Caracter;
	
	resultado_celsius <- tomar_celsius()
	saludo_respuesta <- tomar_resulatdo(resultado_celsius)
	
	imprimir_respuesta(saludo_respuesta)
	
FinAlgoritmo
