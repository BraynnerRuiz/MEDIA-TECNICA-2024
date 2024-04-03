Algoritmo ejercicio_27
	Definir renta_basica, costo_llamada_segundo, costo_mensaje, total_llamadas, total_segundos, total_mensajes, monto_total Como Real
	renta_basica <- 21
    costo_llamada_segundo <- 0.005
    costo_mensaje <- 0.010
	Escribir "Ingresa la cantidad total de segundos de llamadas realizadas:"
    Leer total_segundos
    Escribir "Ingresa la cantidad total de mensajes enviados:"
    Leer total_mensajes
    monto_total <- renta_basica + total_llamadas + total_mensajes
	Escribir "El monto total a pagar a Movilnet es: ", monto_total
FinAlgoritmo
