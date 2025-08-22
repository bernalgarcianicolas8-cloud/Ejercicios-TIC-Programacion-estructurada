Algoritmo Suma_Numeros
	
	definir num Como Entero
	definir Cantidad como entero
	definir i como entero 
	contador = 0
	total= 0
	escribir "cuantos numeros desea sumar"
	leer Cantidad
	
	para i <- 1 hasta Cantidad con paso 1 hacer
		contador = contador + 1
		escribir "ingrese el numero " contador " para sumar"
		leer num 
		si num < 0 entonces 
			escribir "error, solo numeros positivos"
		SiNo
			escribir "okey"
		FinSi
		total <- total + num
	FinPara
	
	escribir "el resultado de los numeros sumados es: "
	escribir total
	
FinAlgoritmo
