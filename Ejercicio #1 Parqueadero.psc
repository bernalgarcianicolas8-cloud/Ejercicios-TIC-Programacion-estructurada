Algoritmo Parqueadero
	definir Num_vehiculos Como Entero
	definir placa Como Caracter
	definir Hora_ingreso Como caracter
	definir i como entero
	acumulador = " "
	escribir "cuantos vehiculos ingresaran al parqueadero"
	leer Num_vehiculos
	
	para i <- 1 hasta Num_vehiculos con paso 1 Hacer
		escribir "dijite la placa de vehiculo " i
		leer placa
		escribir "dijite la hora de ingreso del vehiculo " i
		leer Hora_ingreso
		acumulador <- acumulador + ConvertirATexto(i) + "."+ placa + " - " + Hora_ingreso + " "
	FinPara
	
	escribir "bien los vehiculos registrados son: "
	escribir acumulador
	
FinAlgoritmo
