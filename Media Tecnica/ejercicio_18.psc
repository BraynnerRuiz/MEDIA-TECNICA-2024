Algoritmo ejercicio_18
	Definir cantidad_fotos, precio_foto, monto_sin_iva, iva, monto_con_iva Como Real
	Escribir "Ingrese la cantidad de fotos a revelar:"
    Leer cantidad_fotos
	precio_foto <- 1.5
	monto_sin_iva <- cantidad_fotos * precio_foto
	iva <- monto_sin_iva * 0.12
    monto_con_iva <- monto_sin_iva + iva
	Escribir "El monto a pagar por el revelado de ", cantidad_fotos, " fotos es: ", monto_con_iva, " bolivares"
	FinAlgoritmo
