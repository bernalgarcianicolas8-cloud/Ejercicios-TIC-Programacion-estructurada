Algoritmo Tienda

	Definir tipoProducto como Caracter
	Definir Cantidad como entero 
	Definir Totalsindescuento, Totalcondescuento como real 
	Definir descuento como real 
	Definir totaldescuento como real
	definir Precio Como Real
	
	tipoProducto<- A
	tipoProducto<- V
	tipoProducto<- E
	
	escribir "Ingrese el Tipo de producto que desea comprar (A= alimentos, V= vestimenta, E= electronicos)"
	leer tipoProducto
	
	escribir "Ingrese el valor del producto"
	leer Precio
	
	
	escribir "digite la cantidad de unidades que desea comprar"
	leer Cantidad
	
	segun tipoProducto hacer 
		caso "A":
			descuento<- 0.10
			Totalsindescuento<- Precio * Cantidad
		caso "v":
			descuento<- 0.05
			Totalsindescuento<- Precio * Cantidad 
		caso "E":
			descuento<- 0
			Totalsindescuento<- Precio * Cantidad 
		De Otro Modo:
			escribir "El producto no es valido"
	FinSegun
	
	totaldescuento<- Totalsindescuento * descuento
	Totalcondescuento<- Totalsindescuento - totaldescuento
	
	Escribir "-----------------FACTURA------------------"
	Escribir "producto: " tipoProducto
	Escribir "cantidad: " Cantidad
	Escribir "Total sin Descuento: " Totalsindescuento
	Escribir "Descuento: " totaldescuento
	Escribir "total con descuento aplicado: " Totalcondescuento
	escribir "Aplica terminos y condiciones"
	escribir "patrocina coljuegos"
	escribir "El exceso de alcohol el perjuducial para la salud"
	
	
FinAlgoritmo