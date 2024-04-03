Algoritmo ejercicio_20
	Definir sueldo_base, descuento_ley_habitacional, descuento_seguro_social, descuento_seguro_forzoso, descuento_caja_ahorro, sueldo_final Como Real
	Escribir "Ingrese el sueldo base del trabajador:"
    Leer sueldo_base
	descuento_ley_habitacional <- 0.01 * sueldo_base 
    descuento_seguro_social <- 0.04 * sueldo_base  
    descuento_seguro_forzoso <- 0.005 * sueldo_base 
    descuento_caja_ahorro <- 0.05 * sueldo_base  
    sueldo_final <- sueldo_base - descuento_ley_habitacional - descuento_seguro_social - descuento_seguro_forzoso - descuento_caja_ahorro
	Escribir "Monto de descuento por ley de política habitacional: ", descuento_ley_habitacional
    Escribir "Monto de descuento por seguro social: ", descuento_seguro_social
    Escribir "Monto de descuento por seguro forzoso: ", descuento_seguro_forzoso
    Escribir "Monto de descuento por caja de ahorro: ", descuento_caja_ahorro
    Escribir "Monto total a pagar al trabajador: ", sueldo_final
FinAlgoritmo

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

