Algoritmo biblioteca
	definir titulo, autor Como Caracter
	definir cant_paginas Como Entero
	
	continuar <- "si"
	acumulador <- " "
	repetir 
		escribir "ingrese el titulo del libro"
		leer titulo
		escribir "ingrese el autor del libro"
		leer autor 
		escribir "ingrese la cantidad de paginas del libro"
		leer cant_paginas
		escribir "desea registrar otro libro?"
		leer continuar 
		acumulador <- acumulador + titulo + " de " + autor + " con " + ConvertirATexto(cant_paginas) + " paginas " + " "
	Hasta Que continuar = "no"
	
	escribir "los libros que registraste hoy son: " 
	escribir acumulador
FinAlgoritmo
