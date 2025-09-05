Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_total(servicios)
	Definir mensaje Como Caracter;
	
	mensaje <- "el total a pagar por todos los recibos es de: " + ConvertirATexto(servicios)
Fin Funcion

Funcion servicios <- tomar_consumo 
	Definir servicios,  consumo, semana Como Real;
	servicios <- 0
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Escribir " ingresa el total a pagar del servicio: ", i;
		Leer consumo;
		
		servicios <- servicios + consumo
	Fin Para
	
Fin Funcion

Algoritmo totalservicios
	Definir total_recibos Como Real;
	Definir saludo Como Caracter;
	
	total_recibos <- tomar_consumo
	saludo <- tomar_total(total_recibos)
	
	imprimir_resultado(saludo)
FinAlgoritmo
