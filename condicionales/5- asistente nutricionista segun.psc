Funcion imprimir_resultado(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- tomar_criterios_masa(categoria)
	Definir mensaje Como Caracter;
	
	mensaje <- "tu categoria de masa corporal es: " + ConvertirATexto(categoria);
Fin Funcion

Funcion categoria <- tomar_total_masa(masa_corporal)
	Definir categoria, clase Como Real;
	
	categoria <- masa_corporal
	
	si categoria<18.5 y categoria<=23.9 Entonces
		clase <- 1
	SiNo
		
		Si categoria<24.9 y categoria<=28.9 Entonces
			clase <- 2
		SiNo
			
			Si categoria<29.9 Entonces
				clase <- 3
			SiNo
				
				Si categoria>29.90 Entonces
					clase <- 4
				SiNo
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun clase Hacer
		Caso 1:
			Escribir "bajo peso";
		Caso 2:
			Escribir "peso normal";
		Caso 3:
			Escribir "sobre peso";
		Caso 4:
			Escribir "obesidad";
		De Otro Modo:
			Escribir "NO ESTAS DENTRO DEL RANGO";
	Fin Segun
Fin Funcion

Funcion masa_corporal <- tomar_peso_altura
	Definir masa_corporal, peso, altura Como Real;
	
	Escribir "ingrese su peso";
	Leer peso;
	
	Escribir "ingrese su  estatura";
	Leer altura;
	
	masa_corporal <- peso / [altura]^2
Fin Funcion

Algoritmo asistenetnutricionista
	Definir total_masa, rango Como Real;
	Definir textoo Como Caracter;
	
	total_masa <- tomar_peso_altura
	rango <- tomar_total_masa(total_masa)
	textoo <- tomar_criterios_masa(rango)
	
	imprimir_resultado(textoo)
FinAlgoritmo
