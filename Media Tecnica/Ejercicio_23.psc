Algoritmo Ejercicio_23
	Definir peso_bebe, meses_edad_bebe, dosis_vacuna Como Real
	Escribir "Ingrese el peso del beb� en kilogramos: "
    Leer peso_bebe
	Escribir "Ingrese la edad del beb� en meses: "
    Leer meses_edad_bebe
	dosis_vacuna <- (peso_bebe / 10) * meses_edad_bebe + 8
Escribir "La dosis de vacuna a aplicar al beb� es: ", dosis_vacuna
FinProceso
