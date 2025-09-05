Funcion imprimirprecio(mensaje)
	Escribir mensaje
	
Fin Funcion

Funcion mensaje <- precio_producto(precio)
	Definir mensaje Como Caracter;
	mensaje <- "el precio del producto es de: " + ConvertirATexto(precio)
Fin Funcion


Funcion precio <- tomar_precio 
	Definir precio Como Real;
	Escribir " ingrese el precio del producto";
	leer precio;
Fin Funcion


Algoritmo preciodeunproducto
	
	Definir costo Como Real;
	Definir saludo Como Caracter;
	
	costo <- tomar_precio
	saludo <- precio_producto(costo)
	imprimirprecio(saludo)
FinAlgoritmo
