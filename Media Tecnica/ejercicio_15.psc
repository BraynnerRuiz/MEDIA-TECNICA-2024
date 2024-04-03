 Algoritmo ejercicio_15
	Definir precio_terreno,inicial,total_terreno,resto_pagar,cuota Como Real
	Escribir "Ingrese el precio del terreno por metro cuadrado en bolivares"
	Leer precio_terreno
	Escribir "Ingrese  la cantidad de la inicial en bolivares"
	Leer inicial
	Escribir "Ingrese la cantidad total de metros  cuadrados del terreno"
	Leer total_terreno
	resto_pagar=precio_terreno*total_terreno-inicial
	cuota=resto_pagar/12
	Escribir "El monto de cada cuota mensual es de",cuota,"bolivares"
FinAlgoritmo
