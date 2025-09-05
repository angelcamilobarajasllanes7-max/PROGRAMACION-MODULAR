Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_resultado_horastrabajasdas(total_tarifa)
	Definir mensaje Como Caracter;
	mensaje <- "el costo total es: " + ConvertirATexto(total_tarifa)
Fin Funcion

Funcion total_tarifa <- tomar_equivalentehora_horas
	
	Definir total_tarifa, tarifa_hora, horas Como Real;
	tarifa_hora <- 4000
	Escribir " ingrese el numero de horas trabajadas";
	Leer horas;
	
	total_tarifa <- tarifa_hora * horas
Fin Funcion

Algoritmo costototaltarifaporhora
	
	Definir costo_total Como Real;
	Definir saludo Como Caracter;
	
	costo_total <- tomar_equivalentehora_horas
	saludo <- tomar_resultado_horastrabajasdas(costo_total)
	
	imprimir_resultado(saludo)
	
FinAlgoritmo
