Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_indice_masa(masa_corporal)
	Definir mensaje Como Caracter;
	
	mensaje <- " el indice de tu masa corporal es: " + ConvertirATexto(masa_corporal)
Fin Funcion

Funcion masa_corporal <- tomar_peso_altura
	Definir masa_corporal, peso, altura Como Real;
	
	Escribir "ingrese su peso";
	Leer peso;
	
	Escribir "ingrese su altura";
	Leer altura;
	
	masa_corporal <- peso / (altura)^2
Fin Funcion

Algoritmo indicemasacorporal
	Definir total_masa Como Real;
	Definir saludo Como Caracter;
	
	total_masa <- tomar_peso_altura
	saludo <- tomar_indice_masa(total_masa)
	
	imprimir_resultado(saludo)
FinAlgoritmo
