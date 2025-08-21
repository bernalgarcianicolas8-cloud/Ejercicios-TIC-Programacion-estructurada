Algoritmo tempetura 
	
	definir temperatura Como Entero
	Repetir
		escribir "digite las temperatura actual en °C"
		leer temperatura
		si temperatura < 18 o  temperatura > 25 Entonces
			escribir "Alerta!! la temperatura no esta dentro del rango"
			escribir "intente de nuevo"
		sino 
			escribir "temperatura perfecta"
		FinSi
	Hasta Que temperatura > 18 y temperatura < 25
	
	escribir "puede proseguir"
	
FinAlgoritmo
