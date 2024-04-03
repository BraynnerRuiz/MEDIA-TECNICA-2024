Algoritmo ejercicio_26
	Definir horas_trabajadas, dias_trabajados, horas_perdidas, pago_horas_extras Como Real
	Escribir "Ingresa las horas trabajadas:"
	Leer horas_trabajadas
	Escribir "Ingresa los días trabajados:"
    Leer dias_trabajados
	Escribir "Ingresa las horas perdidas:"
    Leer horas_perdidas
	pago_horas_extras <- ((horas_trabajadas - 40+dias_trabajados) / (horas_perdidas + 3))* 25
	
    Escribir "El pago por horas extras es: ", pago_horas_extras

FinAlgoritmo
