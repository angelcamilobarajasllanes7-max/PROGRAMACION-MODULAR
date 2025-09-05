Funcion imprimir_resltado(mensaje)
	Escribir mensaje
Fin Funcion

Funcion mensaje <- tomar_dato(ganancia_neta)
	Definir mensaje Como Caracter;
	mensaje <- " el total de la ganancia_neta es: " + ConvertirATexto(ganancia_neta)
Fin Funcion

Funcion ganancia_neta <- tomar_datos()
	Definir ganacia, gastos Como Real;
	
	Escribir "ingrese la ganancia de este mes";
	Leer ganancia;
	
	Escribir " ingrese el total de gastos";
	Leer gastos;
	
	ganancia_neta <- ganancia - gastos
Fin Funcion

Algoritmo ganacineta
	
	Definir ganan Como Real;
	Definir saludo Como Caracter;
	
	ganan <-  tomar_datos()
	saludo <- tomar_dato(ganan)
	
	imprimir_resltado(saludo)
	
FinAlgoritmo
