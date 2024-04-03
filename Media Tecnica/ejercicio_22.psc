Algoritmo ejercicio_22
	Definir palabras, centimetros, colores, costo_palabra, costo_centimetro, costo_color, monto_total Como Real
    costo_palabra <- 20
    costo_centimetro <- 15
    costo_color <- 50  
    Escribir "Ingrese el número de palabras del aviso:"
    Leer palabras
    Escribir "Ingrese el tamaño en centímetros del aviso:"
    Leer centimetros
    Escribir "Ingrese el número de colores del aviso:"
    Leer colores
    monto_total <- (palabras * costo_palabra) + (centimetros * costo_centimetro) + (colores * costo_color)
    Escribir "El monto a pagar por el aviso clasificado es: ", monto_total, " bolívares"
FinAlgoritmo
