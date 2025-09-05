Funcion imprimirmensaje(dato_mensaje) 
	Escribir dato_mensaje
	
Fin Funcion

Funcion dato_mensaje <- hacer_mensaje (dato_numeros)
	Definir dato_mensaje Como Caracter;
	dato_mensaje <- "la suma de los 5 numeros es de: " + ConvertirATexto(dato_numeros)
Fin Funcion

Funcion dato_suma <- pedir_numeros 
	
	Definir dato_numeros, dato_suma, dato_sumatoria Como Real;
	Escribir " vas a digitar 5 numeros que deseas sumar";
	
	Para i<- 1 Hasta 5  Hacer
		Escribir "numero";
		Leer dato_numeros
	Fin Para
	
    dato_suma <- dato_numeros + dato_numeros + dato_numeros + dato_numeros + dato_numeros
Fin Funcion

Algoritmo suma5numeros
	
	Definir suma Como Entero;
	Definir dato_mensaje Como Caracter;
	
	suma <- pedir_numeros
	dato_mensaje <- hacer_mensaje(suma)
	imprimirmensaje(dato_mensaje)
	

	
FinAlgoritmo
