Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_grados(temperatura)
	Definir mensaje Como Caracter;
	
	mensaje <- ConvertirATexto(temperatura) + " " + "grados";
Fin Funcion

Funcion temperatura <- tomar_temperatura 
	Definir temperatura Como Real;
	
	Escribir " ingresa tu emperatura";
	Leer temperatura;
	
	Si temperatura>=20 y temperatura<=50 Entonces
		Escribir "tu temperatura es normal te llevaremos a tu piso deseado: ";
		
	SiNo
		Escribir "alerta, temperatura fuera de lo normal el ascensor no se movera hasta que tu temperatura no este dentro del rango "; 
		
	FinSi
Fin Funcion

Algoritmo ascensortemperatura
	Definir grados Como Real;
	Definir saludo Como Caracter;
	
	grados <- tomar_temperatura 
	saludo <- tomar_grados(grados)
	
	imprimir_resultado(saludo)
FinAlgoritmo
