Algoritmo Gestion_Tareas
	definir descripcion Como Caracter
	definir tarea Como Caracter
	definir Fecha_Vencimiento Como caracter
	continuar = "si"
	acumulador = " "
	contador = 0
	escribir "Bienvenido, soy mark, hoy te ayudadare a gestionar tus tareas"
	repetir 
		escribir "Que tarea deseas realizar"
		leer tarea
		escribir "escribe una breve descripcion de como deseas realizar realizar dicha tarea"
		leer descripcion
		escribir "cual es la fecha limite para hacer dicha tarea (En formato DD/MM/AAAA): "
		Leer Fecha_Vencimiento
		continuar = "no"
		escribir "Desea registrar otra tarea?"
		leer continuar
		contador <- contador + 1
	    acumulador = acumulador + ConvertirATexto(contador) + ". " + tarea + " "
	Hasta Que continuar = "no"
	
	escribir "las tareas que deseas realizar son: "
	escribir acumulador
	
	

	
FinAlgoritmo
