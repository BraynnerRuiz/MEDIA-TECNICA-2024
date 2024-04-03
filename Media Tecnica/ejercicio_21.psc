Algoritmo ejercicio_21
	Definir precio_parcela, inicial, saldo, monto_cuota Como Real
	Escribir "Ingrese el precio de la parcela:"
    Leer precio_parcela
	Escribir "Ingrese la cantidad de la inicial:"
    Leer inicial
	saldo <- precio_parcela - inicial 
    monto_cuota <- saldo / 24 
    saldo <- saldo * 1.20 
	Escribir "Monto de cada cuota a pagar: ", monto_cuota
    Escribir "Precio final de la parcela con incremento del 20%: ", saldo
FinAlgoritmo

