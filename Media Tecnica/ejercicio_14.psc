Algoritmo ejercicio_14
Definir ahorro,total,valorH,sueldo Como Real	
Definir hora Como Entero
Escribir "Ingrese el valor de la hora"
Leer valorH
Escribir  "ingrese cantidad de horas trabajadas"
Leer hora


sueldo <-valorH*hora
ahorro<-sueldo*(5/100)
total<-sueldo-ahorro

Escribir "El sueldo bruto es",sueldo
Escribir" la cantidad de dinero ahorrado es",ahorro
Escribir "El total a pagar es " , total

FinAlgoritmo
