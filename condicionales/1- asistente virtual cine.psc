Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
	
Fin Funcion

Funcion mensaje <- tomar_edad(edad)
	Definir mensaje, categoria Como Caracter;
	
	mensaje <- ConvertirATexto(edad) + " " + "a�os"
Fin Funcion

Funcion edad <- tomar_datos 
	Definir edad Como Real;
	
	Escribir "ingresa tu edad actual";
	Leer edad;
	
	Si edad<7 Entonces
		Escribir "peliculas animadas";
		categoria <- 1
	SiNo
		
		Si edad>=7 y edad<=17 Entonces
			Escribir "peliculas adecuadas como animaciones, aventuras";
			categoria <- 2
		SiNo
			
			Si edad>=18 y edad<=30 Entonces
				Escribir "se ofrecera una gran variedad como accion, drama, comedia, ciencia ficccion";
				categoria <- 3
			SiNo
				
				Si edad>31 Entonces
					Escribir "se recomendara peliculas clasicas, dramas que puedan ser de tu interes";
					categoria <- 4
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun categoria Hacer
		caso 1:
			Escribir "CATEGORIA: NI�OS";
		caso 2 :
			Escribir "CATEGORIA: NI�OS Y ADOLECENTES";
		caso 3:
			Escribir "CATEGORIA: ADULTOS"
		Caso 4:
			Escribir "CATEGORIA: PERSONAS MAYORES";
		De Otro Modo:
			Escribir "ERROR";
	Fin Segun
Fin Funcion

Algoritmo asistentevirtualcine
	
	Definir a�os Como Real;
	Definir saludo Como Caracter;
	
	a�os <- tomar_datos 
	saludo <-  tomar_edad(a�os)
	
	imprimir_resultado(saludo)
FinAlgoritmo
