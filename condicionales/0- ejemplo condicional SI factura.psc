Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
	
Fin Funcion

Funcion mensaje <- tomar_subtotal_totalpagar(total_impuesto)
	Definir mensaje Como Caracter;
	
	mensaje <- "el total a pagar con el impuesto es: " + ConvertirATexto(total_impuesto)
Fin Funcion

Funcion total_impuesto <- tomar_subtotal_porcentaje(subtotal,porcentaje)
	Definir total_impuesto Como Real;
	
	total_impuesto <- subtotal * porcentaje
Fin Funcion


Funcion subtotal <- tomar_precio_cantidad 
	Definir subtotal,  precio, cant Como Real;
	Definir producto Como Caracter;
	
	Escribir "ingresa el nombre del producto que deseas llevar";
	Leer producto;
	
	Escribir "ingresa el precio del producto: ", producto;
	Leer precio;
	
	Escribir "ingrese la cantidad que desea llevar del producto: ", producto;
	Leer cant;
	
	subtotal <- precio * cant
	
	Escribir "el total simn impuesto es: ", subtotal
Fin Funcion

Algoritmo ejemplocondicionalSIfactura
	
	Definir sub, totalpago Como Real;
	Definir saludo, tipocliente, estudiante Como Caracter;
	
	
	Escribir "eres estudiante (Si/No)";
	Leer estudiante;
	
	Si estudiante = "si" o estudiante = "Si" Entonces
		Escribir "tendras un impuesto del 5%";
		porcentaje <- 1.5
		
	SiNo
		Escribir "tendras un impuesto del 13%";
		porcentaje <- 1.13
	FinSi
	
	Segun estudiante Hacer
		Caso "Si":
			porcentaje <- 1.5
		Caso "No":
			porcentaje <- 1.13
		De Otro Modo:
			Escribir "error";
	Fin Segun
	

	sub <- tomar_precio_cantidad 
	totalpago <- tomar_subtotal_porcentaje(sub,porcentaje)
	saludo <- tomar_subtotal_totalpagar(totalpago)
	
	imprimir_resultado(saludo)
FinAlgoritmo
