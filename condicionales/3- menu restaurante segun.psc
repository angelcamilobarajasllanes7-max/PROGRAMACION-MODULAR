Funcion total_descuento <- tomar_total_porcentaje(menu,porcentaje)
	Definir total_descuento, descuento Como Real;
	
	descuento <-  menu * porcentaje;
	total_descuento <- menu - descuento
Fin Funcion

Funcion imprimir_resultado2(mensaje2)
	Escribir mensaje2;
Fin Funcion

Funcion imprimir_resultado1(mensaje1)
	Escribir mensaje1;
Fin Funcion

Funcion mensaje2 <- tomar_metodo_pago2(menu)
	Definir mensaje2 Como Caracter;
	
	mensaje2 <- "el total a pagar sin descuento es: " + ConvertirATexto(menu)
Fin Funcion

Funcion mensaje1 <- tomar_metodo_pago1(total_descuento)
	Definir mensaje1 Como Caracter;
	
	mensaje1 <- "el total a pagar con descuento es: " + ConvertirATexto(total_descuento)
Fin Funcion


Funcion menu <- tomar_platos_bebidas 
	Definir menu, precio1, precio2 Como Real;
	Definir plato, bebida Como Caracter;
	
	Escribir "---------MENU---------";
	Escribir "1- carne-----------12000";
	Escribir "2- pollo-----------14000";
	Escribir "3- sancocho--------20000";
	
	Escribir "escriba el plato que desea";
	Leer plato;
	
	Escribir "digite el precio del plato";
	Leer precio1;
	
	Escribir "---------BEBIDAS---------";
	Escribir "1- gaseosa-----------3000";
	Escribir "2- jugo--------------6000";
	Escribir "3- soda--------------2000";
	
	Escribir "escriba la bebida que desea";
	Leer bebida;
	
	
	Escribir "ingresa el precio de la bebida";
	Leer precio2;
	
	menu <- precio1 + precio2
	
	Escribir "total sin descuento: ", menu;
Fin Funcion

Algoritmo menurestaurante
	
	Definir pago_cuenta, total, menu, pago, categoria, porcentaje Como Real;
	Definir saludo1, saludo2  Como Caracter;
	

	MENU <- tomar_platos_bebidas 
	
	Escribir "METODOS DE PAGO";
	Escribir "1- efectivo";
	Escribir "2- tarjeta de credito";
	Escribir "3- cheque";
	
	Escribir "digite algun numero de los metodos de pago";
	Leer pago;
	
	Si pago = 1 Entonces
		Escribir "efectivo";
		Escribir "tendras un descuento del 10%";
		categoria <- 1
		porcentaje <- 0.1
	SiNo
		
		
		Si  pago = categoria Entonces
			Escribir "tarjeta de credito";
			Escribir "tendras un descuento del 5%";
			categoria <- 2
			porcentaje <- 0.05
		SiNo
			
			Si pago = categoria  Entonces
				Escribir "cheque";
				categoria <- 3
				porcentaje <- menu
			SiNo
				
			FinSi
		FinSi
	FinSi
	
	Segun categoria Hacer
		Caso 1:
			porcentaje <- 0.1
		caso 2:
			porcentaje <- 0.05
		caso 3:
			porcentaje <- menu
		De Otro Modo:
			Escribir "no esta dentro de los metodos de pago";
	FinSegun
	
	
	total <-  tomar_total_porcentaje(menu,porcentaje)
	saludo1 <- tomar_metodo_pago1(total)
	saludo2 <- tomar_metodo_pago2(menu)
	
	imprimir_resultado1(saludo1)
	imprimir_resultado2(saludo2)
FinAlgoritmo
