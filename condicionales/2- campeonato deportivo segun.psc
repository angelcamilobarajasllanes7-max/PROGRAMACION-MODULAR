Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
	
Fin Funcion

Funcion mensaje <- tomar_texto(campeonato)
	Definir mensaje Como Caracter;
	
	mensaje <-  ConvertirATexto(campeonato)
	
Fin Funcion

Funcion campeonato <- tomar_datos  
	Definir campeonato Como Real;
	
	Escribir "INGRESA UNA DE LAS SIGUIENTES OPCIONES";
	Escribir "1- partido ganado";
	Escribir "2- partido perdido";
	Escribir "3- partido empatado";
	
	Escribir "ingresa algun numero de las opciones";
	leer campeonato;
	
	Segun campeonato Hacer
		caso 1:
			Escribir "partido ganado";
			Escribir " obtendran 8 puntos";
		caso 2:
			Escribir "partido perdido";
			Escribir "obtendran 2 puntos";
		caso 3:
			Escribir "partido empatado";
			Escribir "obtendran 4 puntos cadequipo del encuentro";
		De Otro Modo:
			Escribir "no esta dentro de las opciones de respuesta";
	Fin Segun
Fin Funcion

Algoritmo campeonatodeportivo
	
	Definir numeroo Como Real;
	Definir textoo Como Caracter;
	
	
	numeroo <-  tomar_datos
	textoo <- tomar_texto(campeonato)
	
	
	imprimir_resultado(textoo)
FinAlgoritmo
