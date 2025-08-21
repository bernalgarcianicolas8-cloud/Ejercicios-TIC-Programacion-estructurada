Algoritmo sin_titulo
	Definir producto Como Caracter
    Definir continuar Como Caracter
    Definir acumulador Como Caracter
    Definir precio Como Real
    Definir total Como Real
    Definir contador Como Entero
    
    total <- 0
    acumulador <- ""
    continuar <- "si"
    contador <- 0
    
    Escribir "=== REGISTRO DE VENTAS ==="
    
    Repetir
        Escribir "Ingrese el nombre del producto: "
        Leer producto
        Escribir "Ingrese el precio del producto: "
        Leer precio
        
        contador <- contador + 1
        total <- total + precio
        
        // Guardamos en el acumulador
        acumulador <- acumulador + ConvertirATexto(contador) + ". " + producto + " - $" + ConvertirATexto(precio) + " "
        
        Escribir "¿Desea registrar otro producto? (si/no): "
        Leer continuar
    Hasta Que continuar = "no"
    
    Escribir ""
    Escribir "=== RESUMEN DE VENTAS ==="
    Escribir acumulador
    Escribir "Monto total de ventas: $", total
FinAlgoritmo
