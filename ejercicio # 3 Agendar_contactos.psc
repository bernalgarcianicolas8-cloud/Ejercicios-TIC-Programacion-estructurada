Algoritmo Agendar_contactos
	definir i Como Entero
	definir nombre Como Caracter
	definir telefono como caracter 
	definir N_contactos como entero
	
	contador = 0
	acomulador = " "
	escribir "¿Cuantso contactos deseas registrar?"
	leer N_contactos
	
	para i <- 1 hasta N_contactos con paso 1 hacer
		contador <- contador + 1
		escribir "ingrese el nombre del contacto " contador
		leer nombre
		escribir "ingrese el telefono del contacto " contador
		leer telefono
		acomulador <- acomulador + ConvertirATexto(i) + ". " + nombre + " - " + telefono + " / "
	FinPara
	escribir "los contactos agregados fueron: "
	escribir acomulador
FinAlgoritmo
