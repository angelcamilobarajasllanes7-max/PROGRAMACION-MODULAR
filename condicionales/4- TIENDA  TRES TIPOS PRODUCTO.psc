
Funcion imprimir_resultado2(mensaje2)
	Escribir mensaje2;
Fin Funcion


Funcion imprimir_resultado1(mensaje1)
	Escribir mensaje1;
Fin Funcion

Funcion mensaje2 <- tomar_mensaje2(total)
Definir mensaje2 Como Caracter;

mensaje2 <- "el total a pagar sin descuento es: " + ConvertirATexto(total)
Fin Funcion

Funcion mensaje1 <- tomar_mensaje1(total_descuento)
	Definir mensaje1 Como Caracter;
	mensaje1 <- "el total a pagar con descuento es: " + ConvertirATexto(total_descuento)
FinFuncion


Funcion total_descuento <- tomar_descuento(total,porcentajedescuento)
	Definir total_descuento, descuento Como Real;
	descuento <- total * porcentajedescuento;
	total_descuento <- total - descuento
Fin Funcion

Funcion total <- tomar_datos_producto 
	Definir total, precio, cantidad Como Real;
	
	Escribir "digite el precio del producto";
	Leer precio;
	
	Escribir "ingrese la cantidad que desea llevar";
	Leer cant;

	total <- precio * cant
	
	Escribir "dependiendo del tipo del producto se te hara un descuento";
Fin Funcion

Algoritmo TIENDATRESTIPOSPRODUCTO
	
	Definir datos_total, categoria, descuento Como Real;
	Definir saludo, tipo_producto Como Caracter;
	
	datos_total <- tomar_datos_producto;
	
	
	Definir tipo Como Caracter;
	Escribir "ingrese una letra en MAYUSCULA dependiendo del tipo de producto que desea comprar {A}:alimentos, {V}:vestimenta, {E}:electricos";
	Leer tipo;
	
	Si tipo = "A" Entonces
		Escribir "ALIMENTOS";
		Escribir " se te hara un descuento del 10% a tu compra";
		categoria <- 1
	SiNo
		
		Si tipo = "V" Entonces
			Escribir "VESTIMENTA";
			Escribir "se te hara un descuento de un 5%";
			categoria <- 2
		SiNo
			
			Si tipo = "E" Entonces
				Escribir "ELECTRICOS";
				Escribir "no hay descuento";
				categoria <- 3
			FinSi
		FinSi
	FinSi
	
	Segun tipo Hacer
		Caso "A":
			
			porcentajedescuento <- 0.10
		Caso "V":
			
			porcentajedescuento <- 0.05
		Caso "E":
			
			porcentajedescuento <- total
			
		De Otro Modo:
			Escribir "no esta dentro del tipo de producto";
	Fin Segun
	
	descuento <- tomar_descuento(datos_total,porcentajedescuento);
	saludo1 <- tomar_mensaje1(descuento);
	saludo2 <- tomar_mensaje2(total);
	
	imprimir_resultado1(saludo1);
	imprimir_resultado2(saludo2);
FinAlgoritmo
