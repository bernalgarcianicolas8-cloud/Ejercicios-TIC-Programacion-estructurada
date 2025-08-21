Algoritmo Menu_Comida
	Definir producto como caracter
	definir precio como entero
	definir total Como Entero
	producto <-"perro"
	producto <-"hamburguesa"
	producto <-"salchipapa"
	producto <-"salchipollo"
	producto <-"caldos"
	producto <-"pizza"
	producto <-"jugo en agua"
	producto <-"juego en leche"
	producto <-"gaseosas"
	producto <-"cafe"
	continuar <- "si"
	escribir "----------MENU----------"
	escribir "Perro-------------$3.000"
	escribir "hamburguesa-------$7.000"
	escribir "Salchipapa-------$13.000"
	escribir "salchipollo------$13.000"
	escribir "Caldos------------$6.000"
	escribir "pizza-------------$6.000"
	escribir "________________________"
	escribir "Jugos Naturales         "
	escribir "       en leche---$5.000"
	escribir "       en agua----$4.000"
	escribir "Gaseosas----------$2.000"
	escribir "cafe--------------$1.000"
	total <- 0
	acumulador <- " "
	repetir 
		escribir "que plato del menu desea pedir?"
		leer producto
		escribir "Genial, Ahora digite el precio"
		leer precio
		continuar<-"no"
		escribir "desea consumir algo mas? (si/no)"
		leer continuar
		total <- total + precio
		acumulador<- acumulador + producto + " "
	Hasta Que continuar = "no"
	escribir "selecciono: " acumulador
	escribir "el costo total de su pedido es de: " total
	escribir "GRACIAS POR COMPRAR CON NOSOTROS!!"
	escribir "ten un buen dia"
FinAlgoritmo
