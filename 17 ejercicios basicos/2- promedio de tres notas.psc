Funcion imprimirmensaje(mensaje)
	Escribir mensaje
Fin Funcion

Funcion mensaje <- hacermensaje(materia, promedio)
	Definir mensaje Como Caracter;
	mensaje <- "materia: " +  materia + " el promedio de tu nota es: " + ConvertirATexto(promedio);
Fin Funcion


Funcion promedio <- promediar(suma)
	Definir promedio Como Real;
	promedio <- suma/3
Fin Funcion


Algoritmo promediodetresnotas
	
	Definir suma, nota, notatotal Como Real;
	Definir materia Como Caracter;
	suma <- 0
	
	Para control <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingrese el nombre de la materia ", control, ": "
        Leer materia;
	 
        Para control2 <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Ingrese la nota ", control2, ": "
            Leer nota;
			
			suma <- suma + nota
			
        FinPara
        
        resultado <- promediar(suma);
        textoo <- hacermensaje(materia, resultado);
		imprimirmensaje(textoo);
		
    FinPara
FinAlgoritmo
	
	
	
	
	
	
	
	
	
	
	
	

