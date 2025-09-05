Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion


Funcion mensaje <- tomar_resultado(tomar_datos)
	Definir mensaje Como Caracter;
	
	mensaje <- " el total a pagar por la impresion es de: " + ConvertirATexto(tomar_datos)
Fin Funcion


Funcion impresion <- tomar_datos
	Definir impresion, precio, cant Como Real;
	
	Escribir "ingresa el precio de cada pagina";
	leer precio;
	
	Escribir "ingresa la cantidad de hojas que deseas imprimir";
	Leer cant;
	
	impresion <- precio * cant
Fin Funcion

Algoritmo impresora
	
	Definir total_paginas Como Real;
	Definir saludo Como Caracter;
	
	total_paginas <- tomar_datos
	saludo <- tomar_resultado(total_paginas)
	
	imprimir_resultado(saludo)
	
FinAlgoritmo
