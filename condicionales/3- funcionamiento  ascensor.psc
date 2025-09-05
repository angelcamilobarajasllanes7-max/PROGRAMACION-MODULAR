Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_grados(temperatura)
	Definir mensaje Como Caracter;
	
	mensaje <- ConvertirATexto(temperatura)+ " " + "piso";
	
Fin Funcion

Funcion temperatura <- tomar_temperatura
	Definir temperatura Como Real;
	
	Escribir "PISOS DISPONIBLES: 5"
	
	Escribir "ingresa al piso que deseas ir";
	Leer temperatura;
	
	Si temperatura>=1 y temperatura<=5 Entonces
		Escribir " te llevaremos a tu piso seleccionado";
		
	SiNo
		Escribir "disculpa el piso que digitaste no esta disponible";
	FinSi
Fin Funcion

Algoritmo funcionamientoascensor
	
	Definir grados Como Real;
	Definir saludo Como Caracter;
	
	grados <- tomar_temperatura
	saludo <-  tomar_grados(grados)
	
	imprimir_resultado(saludo)

FinAlgoritmo
