Algoritmo resultado_prueba
	
	definir nota Como Real
	definir promedio como real
	continuar = "si"
	total<- 0
	contador <- 0
	repetir 
		escribir "ingrese el resultado del examen: "
		leer nota 
		total <- total + nota 
		contador <- contador + 1
		continuar = "no"
		escribir "quieres registrar otro resultado? (si/no)"
		leer continuar 
	Hasta Que continuar = "no"
	
	promedio <- total / contador
	
	escribir "su promedio es de: " promedio
	
	si promedio >= 3.0 Entonces
		escribir "APROVADO!!"
	sino 
		escribir "no Aprovado"
	FinSi
	
	
FinAlgoritmo
