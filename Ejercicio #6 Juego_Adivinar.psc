Algoritmo Juego_Adivinar
	
	
	Definir num, oculto Como Entero
	oculto <- azar(100)
	encontrado<- Falso
	
	mientras No encontrado Hacer
		escribir "Adivine un numero del 1 al 100"
		leer intento
		si intento < 1 o intento > 100 entonces 
			escribir "el numero digitado esta fuera del rango entre 1 y 100"
		sino 
			si intento > oculto entonces 
				escribir "el numero es menor"
			SiNo
				si intento < oculto entonces 
					escribir "el numero es mayor"
				SiNo
					escribir "Felicidades! el numero era: " oculto
					escontrado <- Verdadero
				FinSi
			FinSi
		FinSi
	FinMientras
	
	escribir "Ten un lindo dia gracias por jugar"
	
FinAlgoritmo
