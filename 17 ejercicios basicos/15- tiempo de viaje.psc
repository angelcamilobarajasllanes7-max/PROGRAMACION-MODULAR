Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_resultado(tiempos)
	Definir mensaje Como Caracter;
	
	mensaje <- "el tiempo total del viaje fue: " + ConvertirATexto(tiempos) + " " + "horas";
Fin Funcion

Funcion tiempos <- sumar_tiempo
	Definir tiempos, horas Como Real;
	
	Para i<- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese el tiempo en la parada: ", i;
		Leer horas;
		
		tiempos <- tiempos + horas
	Fin Para
Fin Funcion
Algoritmo tiempodeviaje
	
	Definir total_horas Como Real;
	Definir saludo Como Caracter;
	
	total_horas <- sumar_tiempo
	saludo <- tomar_resultado(total_horas)
	
	imprimir_resultado(saludo)
FinAlgoritmo
