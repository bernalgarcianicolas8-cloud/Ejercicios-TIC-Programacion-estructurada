Algoritmo Impresora
	definir papel Como Entero
	definir paginas como entero 
	definir paginasrestantes Como Entero
	definir papeles como entero
	papel<- 50
	continuar = "si"
	mientras continuar = "si" hacer
			escribir "cuantas paginas desea imprimir"
			leer paginas
		si paginas > papel entonces 
			escribir "Error: el pedido excede la cantidad de papel" 
		SiNo
			papel <- papel - paginas
			escribir "queda: " papel " de papel"
		FinSi
		
		si papel = 0 Entonces
			escribir "Papel Agotado, regrese mas tarde"
			continuar <- "no"
		sino 
			escribir "Desea volver a intentarlo? (si/no)"
			leer continuar 
		FinSi
	FinMientras
	
	Escribir "Fue un placer atenderte, VUELVE PRONTO!! "
	
FinAlgoritmo
