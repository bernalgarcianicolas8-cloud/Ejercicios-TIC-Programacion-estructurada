Algoritmo Vehiculos
	Definir tiempo como real
	Definir distancia como real
	Definir velocidad como real 
	Definir continuar como car�cter 
	
	Continuar = "si"
	
	Mientras continuar = "si" hacer 
		Escribir "digite que distancia recorri� en el viaje en Km"
		Leer distancia 
		Escribir "digite la velocidad con la que recorri� en el viaje en k/h"
		Leer velocidad 
		
		tiempo<- distancia/ velocidad 
		Escribir "El tiempo que transcurri� en el viaje fue de: " tiempo " h"
		
		Continuar = "no"
		
		Escribir "�desea registrar otro viaje? (si/no)"
		
		leer Continuar
	Finmientras
	
	Escribir "Gracias por confiar en nosotros, HASTA LUEGO!!"
FinAlgoritmo
