Algoritmo Compra_Linea
	Definir producto Como Caracter
	definir cantidad como entero 
	definir precio Como Entero
	
	continuar = "si"
	
	mientras continuar = "si" hacer 
		Escribir "Que producto desea comprar?"
		leer Producto
		Escribir "Genial! Ahora ingrese la cantidad que desea comprar"
		leer cantidad
		escribir "super, ahora ingresa el valor del producto"
		leer precio 
		escribir "calculando total..."
		escribir "."
		escribir "."
		escribir "."
		
		total <- cantidad * precio
		escribir "el total de su compra fue de: " total
		suma <- suma + total
		continuar <- "no"
		escribir "desea realizar otra compra? (si/no)"
		leer continuar 
	FinMientras
	
	escribir "el total de su compra fue de: " suma
	
	
FinAlgoritmo
