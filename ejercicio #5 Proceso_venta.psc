Algoritmo Proceso_venta
	definir ventas Como Entero
	definir precio como entero 
	definir producto como caracter 
	definir N_ventas como entero
	contador = 0
	total_ventas = 0
	total_dinero = 0
	acomulador = " "
	escribir "¿cuantas ventas desea registrar hoy?"
	leer N_ventas
	para i <- 1 hasta N_ventas con paso 1 Hacer
		escribir "nombre del producto "
		leer producto
		escribir "precio del producto "
		leer precio
		escribir "cuantas ventas realizo? "
		leer ventas 
		acomulador <- acomulador + ConvertirATexto(i) + ". " + producto+" / "
		total_ventas = total_ventas + ventas
		total= precio * ventas
		total_dinero = total_dinero + total
	FinPara
	escribir "los productos vendidos fueron: "
	Escribir acomulador
	escribir "el total de ventas que realizo fue de: "
	escribir total_ventas
	escribir "el valor de las ventas fue de: "
	escribir total_dinero
	
FinAlgoritmo
