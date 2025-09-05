    Funcion imprimir_resultado(mensaje)
		Escribir mensaje;
	Fin Funcion
	
	Funcion mensaje <- tomar_grados(temperatura)
		Definir mensaje Como Caracter;
		
		mensaje <- ConvertirATexto(temperatura) + " " + "grados";
	Fin Funcion
	
	Funcion temperatura <- tomar_temperatura 
		Definir temperatura Como Real;
		
		Escribir " ingresa tu temperatura";
		Leer temperatura;
		
		Si temperatura>=18 y temperatura<=25 Entonces
			Escribir "tu temperatura es normal: ";
			
		SiNo
			Escribir "tu temperatura esta fuera del rango"; 
			
		FinSi
	Fin Funcion
	
	Algoritmo temperaturaambiente
		
		Definir grados Como Real;
		Definir saludo Como Caracter;
		
		grados <- tomar_temperatura 
		saludo <- tomar_grados(grados)
		
		imprimir_resultado(saludo)
		
FinAlgoritmo

