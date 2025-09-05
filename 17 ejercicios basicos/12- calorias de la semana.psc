Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_calorias_total(calorias)
	Definir mensaje Como Caracter;
	
	mensaje <- " el total de calorias consumidas durante la semana: " + ConvertirATexto(calorias)
Fin Funcion

Funcion calorias <- calorias_semana
	Definir calorias, dia, total Como Real;
	calorias <- 0
	
	Para i<- 1 Hasta 7 Con Paso 1 Hacer
		Escribir "ingrese el total de calorias dia: " i ":"
		Leer dia;
		
		calorias <- calorias + dia
		
		
	Fin Para
Fin Funcion

Algoritmo caloriasdelasemana
	
	Definir semana_calorias Como Real;
	Definir saludo Como Caracter;
	
	semana_calorias <- calorias_semana
	saludo <- tomar_calorias_total(semana_calorias)
	
	imprimir_resultado(saludo)
FinAlgoritmo
