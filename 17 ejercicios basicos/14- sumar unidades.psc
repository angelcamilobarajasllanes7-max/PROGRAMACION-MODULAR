Funcion imprimir_mensaje(mensaje)
	Escribir mensaje
Fin Funcion

Funcion mensaje <- tomar_total_compra(tres_productos)
	Definir mensaje Como Caracter;
	
	mensaje <- "el total de la compra es: " + ConvertirATexto(tres_productos)
Fin Funcion



Funcion tres_productos<- tomar_datos
	Definir tres_productos, precio, cant, total Como Real;
	Definir producto Como Caracter;
	
	tres_productos <- 0
	
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "producto: ",i " " "ingrese que desea llevar"
		Leer producto;
		
		Escribir "ingrese el precio del producto" ":" i;
		Leer precio;
		
		Escribir "ingrese la cantidad que desea llevar del producto" ":" i;
		Leer cant;
		
		total <- precio * cant
		tres_productos <- tres_productos + total
	Fin Para
Fin Funcion

Algoritmo sumarunidades
	
	Definir productos Como Real;
	Definir saludo Como Caracter;
	
	productos <- tomar_datos
	saludo <- tomar_total_compra(productos)
	
	imprimir_mensaje(saludo)
	
	
	
FinAlgoritmo
