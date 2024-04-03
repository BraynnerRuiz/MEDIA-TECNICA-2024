Algoritmo ejercicio_25
	Definir NPalabra,ancho,largo,NColor,total Como Real
	Escribir "Ingrese  elnumero de palabras"
	leer NPalabra
	Escribir "Ingrese el ancho de la palabras"
	Leer ancho
	Escribir "Ingrese el largo de la palabras"
	Leer largo
	Escribir "Ingrese cantidad de colores"
	Leer NColor
	
	total<- (NPalabra*0.05) +(ancho*0.050) + (largo*0.04)+ (NColor*2)
	iva =total *(12/100)
	
	total<-total+iva
Escribir "El total a pagar", total
FinAlgoritmo
