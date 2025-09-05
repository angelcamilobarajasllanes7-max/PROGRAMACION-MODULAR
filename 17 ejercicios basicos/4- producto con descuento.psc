Funcion imprimir_total(mensaje)
	Escribir mensaje;
Fin Funcion


Funcion mensaje <- tomar_descuento(descuento_producto)
	Definir mensaje Como Caracter;
	
	mensaje <- " a tu compra se le hara un descuento de un 10%, el total es: " + ConvertirATexto(descuento_producto)
Fin Funcion


Funcion descuento_producto <- tomar_datos 
	Definir descuento_producto, precio, cant, producto Como Real;
	
	Escribir " ingrese el precio del producto";
	Leer precio;
	
	Escribir "ingrese la cantidad a llever";
	Leer cant;
	
	producto <- precio * cant
	
	descuento_producto <- producto * 0.1
Fin Funcion


Algoritmo productocondescuento
	
	Definir descuento Como Real;
	Definir frase Como Caracter;
	
	descuento <- tomar_datos 
	frase <- tomar_descuento(descuento)
	imprimir_total(frase)
FinAlgoritmo
