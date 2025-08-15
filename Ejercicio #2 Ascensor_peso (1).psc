Algoritmo Ascensor_peso
	Definir peso Como Real
	Definir piso como entero
	
	escribir "digite su peso actual"
	leer peso
	si peso <= 100 entonces 
		escribir "vale, ahora seleccione el piso deseado"
	sino 
		escribir "excede el limite de peso por favor disminuir peso"
	FinSi
	leer piso 
	si piso <= 10 y piso >= 0 entonces
		escribir "okey, dirigiendo al piso " piso
	sino 
		escribir "Error, Piso no valido por favor vuelva a iniciar"
	FinSi
	
	
	
FinAlgoritmo
