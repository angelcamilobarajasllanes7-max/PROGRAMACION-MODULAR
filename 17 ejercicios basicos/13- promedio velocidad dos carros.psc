
Funcion imprimir_resultado2(mensaje2)
	Escribir  mensaje2
Fin Funcion 

Funcion imprimir_resultado1(mensaje1)
	Escribir  mensaje1
Fin Funcion 

Funcion  mensaje2<-  tomar_velocidad2(velocidad2)
	Definir mensaje2 Como Caracter;
	
	mensaje2<- " la velocidad del carro 2 es: " + ConvertirATexto(velocidad2)
Fin Funcion

Funcion mensaje1 <- tomar_velocidad1(velocidad1)
	Definir mensaje1 Como Caracter;
	
	mensaje1 <- " la velocidad del carro es: " + ConvertirATexto(velocidad1) 
Fin Funcion

Funcion velocidad2 <- tomar_datos2 
	Definir velocidad2, distancia, tiempo Como Real;
	
	Escribir "datos del carro 2:";
	Escribir "ingrese la distancia recorrida";
	Leer distancia;
	
	Escribir "ingrese el tiempo en que duro para llegar a su destino";
	Leer tiempo;
	
	velocidad2 <- distancia/tiempo

	
Fin Funcion

Funcion velocidad1 <- tomar_datos1 
	Definir velocidad1, distancia, tiempo Como Real;
	
	Escribir "datos del carro 1:";
	Escribir "ingrese la distancia recorrida";
	Leer distancia;
	
	Escribir "ingrese el tiempo en que duro para llegar a su destino";
	Leer tiempo;
	
	velocidad1 <- distancia/tiempo
Fin Funcion

Algoritmo promediovelocidaddoscarros
	
	Definir velocidad_carros1, velocidad_carros2 Como Real;
	Definir saludo1, saludo2 Como Caracter;
	
	velocidad_carros1 <-  tomar_datos1
	velocidad_carros2 <-  tomar_datos2
	saludo1 <- tomar_velocidad1(velocidad_carros1)
	saludo2 <- tomar_velocidad2(velocidad_carros2)
	
	imprimir_resultado1(saludo1)
	imprimir_resultado2(saludo2)
FinAlgoritmo
