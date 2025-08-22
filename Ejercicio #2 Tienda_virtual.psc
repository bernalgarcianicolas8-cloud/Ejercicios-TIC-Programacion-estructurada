Algoritmo Tienda_virtual
	definir N_productos Como Entero
	definir producto como caracter
	definir precio Como Entero
	definir i Como entero
	acomulador = " "
	total = 0
	contador = 0
	escribir "¿cuantos prodcutos desea comprar?"
	leer N_productos
	
	para i <- 1 hasta N_productos con paso 1 hacer 
		contador <- contador + 1
		escribir "escriba el nombre del producto " contador
		leer producto 
		escribir "digite el precio del producto " contador
		leer precio
		total <-  total + precio
		acomulador <- acomulador + ConvertirATexto(i) + "." + producto + " / "
	FinPara
	
	escribir "los productos que registro son: "
	escribir acomulador
	escribir "total de la compra: "
	escribir total
FinAlgoritmo
