Funcion imprimir_resultado(mensaje)
	Escribir mensaje 
Fin Funcion

Funcion mensaje <- tomar_total_semanal(semana)
	Definir mensaje Como Caracter;
	mensaje <- " el total de ventas semanal es de: " + ConvertirATexto(semana)
Fin Funcion

Algoritmo sumaventasdiariassemana
	
	Definir semana, totalsemana Como Real;
	Definir resultado Como Caracter;
    semana <- 0
	Para i<- 1 Hasta 7 Con Paso 1 Hacer
		
		Escribir "ingrese la venta del dia" ":" i
		leer dia; 
		
		semana <- semana + dia
	Fin Para
	
	
	resultado <- tomar_total_semanal(semana)
	
	imprimir_resultado(resultado)
FinAlgoritmo
