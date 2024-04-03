Algoritmo ejercicio_24
	Definir años, monto_bono Como Entero
    Escribir "Ingrese los años de antigüedad del trabajador:"
    Leer años
    Si años <- 1 Entonces
        monto_bono <- 100
    Sino
        monto_bono <- 100 + (120 * (años - 1))
    FinSi
    Escribir "El monto de bono a pagar al trabajador es: ", monto_bono, " bolívares"
FinAlgoritmo