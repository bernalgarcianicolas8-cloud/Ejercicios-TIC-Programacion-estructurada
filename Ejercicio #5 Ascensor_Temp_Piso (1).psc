Algoritmo Ascensor_Temp_Piso
	Definir piso Como Entero
	Definir Temp Como Real
	
	escribir "digite el piso al que desea dirigirse"
	leer piso
	si piso > 0 y piso <= 10 entonces 
		escribir "Piso valido"
	SiNo
		Escribir "piso invalido por favor vuelva a intentarlo"
	FinSi
	escribir "Ahora digite la temperatura actual"
	leer Temp
	si Temp >= 18 y Temp <= 28 entonces 
		escribir "Okey Dirigiendo al piso " piso
	SiNo
		escribir "Debido a que la temperatura es anormal, es ascensor no puede moverse"
	FinSi
	
FinAlgoritmo
