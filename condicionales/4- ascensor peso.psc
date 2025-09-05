Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_peso(peso)
	Definir mensaje Como Caracter;
	
	mensaje <- ConvertirATexto(peso)+ " " + "kg";
Fin Funcion

Funcion peso <- tomar_kg
	Definir peso ,piso Como Real;
	
	Escribir "ingresa al piso que deseas ir";
	Leer piso;
	
	Escribir "ingresa tu peso actual";
	Leer peso;
	
	Si peso>=1 y peso<=80 Entonces
		Escribir " te llevaremos a tu piso seleccionado";
		
	SiNo
		Escribir "el ascensor esta sobre cargado";
	FinSi
Fin Funcion

Algoritmo ascensorpeso
	
	Definir kilos Como Real;
	Definir saludo Como Caracter;
	
	kilos <-  tomar_kg
	saludo <- tomar_peso(kilos)
	
	imprimir_resultado(saludo)
	
	
	
	
FinAlgoritmo
