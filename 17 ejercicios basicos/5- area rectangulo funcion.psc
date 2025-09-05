Funcion imprimir_resultadoNombre(mensaje)
	Escribir mensaje
Fin Funcion

Funcion mensaje <- resultado_area(area_rectangulo)
	Definir mensaje Como Caracter;
	mensaje <- " el area del rectangulo es: " + ConvertirATexto(area_rectangulo)
Fin Funcion

Funcion area_rectangulo <- tomar_base_altura()
	Definir area_rectangulo, base, altura Como Real;
	Escribir " ingrese la base del recatngulo";
	Leer base;
	
	Escribir "ingrese la altura del rectangulo";
	Leer altura;
	
	area_rectangulo <- base * altura
Fin Funcion

Algoritmo arearectangulo
	
	Definir resultado Como Real;
	Definir saludo Como Caracter;
	
	resultado <- tomar_base_altura()
	saludo <- resultado_area(resultado)
	
	imprimir_resultadoNombre(saludo)
	
FinAlgoritmo
