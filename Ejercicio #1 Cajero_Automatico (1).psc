Algoritmo Cajero_Automatico
	definir saldorestante Como Real
	Definir saldo Como Real
	Definir retiro como Real
	definir total como real
	definir respuesta como caracter 
	saldo <- 100000
	continuar <- "S"
	
	
	mientras continuar = "S" o continuar = "s" Hacer
		escribir "digite cuanto desea retirar"
		Leer retiro 
		si retiro > saldo entonces 
			escribir "Saldo Insuficiente, intente de nuevo"
		SiNo
			saldorestante<- saldo-retiro
			saldo <- saldorestante
			Escribir "okey retiro exitoso"
			escribir "su saldo restante es " saldorestante
		FinSi
		
		si saldo = 0 Entonces
			escribir "el saldo de su cuenta ah terminado"
			continuar <- "N"
		sino 
			escribir "desea volver de nuevo? (S/N)"
			leer continuar
		FinSi
	FinMientras
	
	escribir "Hasta pronto!!!"





FinAlgoritmo
