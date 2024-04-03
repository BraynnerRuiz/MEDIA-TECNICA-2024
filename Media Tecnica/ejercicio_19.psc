Algoritmo ejercicio_19
	Definir distancia, tiempo, costo_kilometro, costo_minuto, monto_a_pagar Como Real
	Escribir "Ingrese la distancia recorrida en kilómetros:"
    Leer distancia
	Escribir "Ingrese el tiempo transcurrido en minutos:"
    Leer tiempo
	costo_kilometro <- 5 * distancia
	costo_minuto <- 2 * tiempo
    monto_a_pagar <- costo_kilometro + costo_minuto
    Escribir "El monto a pagar por la carrera es: ", monto_a_pagar, " bolivares"
FinAlgoritmo
