Algoritmo ejercicio_24
	Definir a�os, monto_bono Como Entero
    Escribir "Ingrese los a�os de antig�edad del trabajador:"
    Leer a�os
    Si a�os <- 1 Entonces
        monto_bono <- 100
    Sino
        monto_bono <- 100 + (120 * (a�os - 1))
    FinSi
    Escribir "El monto de bono a pagar al trabajador es: ", monto_bono, " bol�vares"
FinAlgoritmo