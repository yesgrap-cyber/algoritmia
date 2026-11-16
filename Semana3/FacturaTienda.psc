SubProceso MostrarTotal(total)
    Escribir "---------------------"
    Escribir "Total a pagar: $", total
FinSubProceso

Algoritmo FacturaTienda
    Definir i, cantidad Como Entero
    Definir precio, subtotal, total Como Real
	
    total <- 0
	
    Para i <- 1 Hasta 3 Hacer
        Escribir "Producto ", i
        Escribir "Ingrese el precio:"
        Leer precio
		
        Escribir "Ingrese la cantidad:"
        Leer cantidad
		
        subtotal <- precio * cantidad
        total <- total + subtotal
    FinPara
	
    MostrarTotal(total)
FinAlgoritmo
