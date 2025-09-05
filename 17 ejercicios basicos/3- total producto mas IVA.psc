Funcion imprimir_resultado_sin_impuesto(textoo)
	Escribir textoo
	
Fin Funcion

Funcion textoo <- pago_sin_impuesto(producto)
	Definir textoo Como Caracter;
	textoo <- " el total del producto sin impuesto es de: " + ConvertirATexto(producto)
Fin Funcion

Funcion imprimir_resultado_impuesto(mensaje)
	Escribir mensaje;
Fin Funcion

Funcion mensaje <- pago_total(impuesto)
	Definir mensaje Como Caracter;
	mensaje <- " el total del producto con el impuesto IVA es de: " + ConvertirATexto(impuesto)
Fin Funcion


Funcion impuesto <- resultado_IVA(producto)
	Definir impuesto Como Real;
	impuesto <- producto * 0.19
Fin Funcion


Funcion producto <- tomar_precio_cantidad 
	Definir producto, precio, cant Como Real;
	
	Escribir " ingrese el precio del producto";
	Leer precio;
	
	Escribir "ingrese la cantidad a llever";
	Leer cant;
	
	producto <- precio * cant
	
Fin Funcion

Algoritmo totalproductomasIVA
	
	Definir resultado_producto, resultado_impuesto Como Real;
	Definir teexto_producto_con_IVA, teexto_producto Como Caracter;
	
	resultado_producto <- tomar_precio_cantidad
	resultado_impuesto <- resultado_IVA(resultado_producto)
	
	
	teexto_producto_con_IVA <- pago_total(resultado_impuesto)
	teexto_producto <- pago_sin_impuesto(resultado_producto)
	
	imprimir_resultado_impuesto(teexto_producto_con_IVA)
	imprimir_resultado_sin_impuesto(teexto_producto)
	
	
FinAlgoritmo
