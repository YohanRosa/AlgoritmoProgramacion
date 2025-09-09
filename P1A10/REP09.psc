// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que lea 10 datos desde el teclado y sume sólo aquellos que sean negativos
Proceso REP09
	Definir N, Suma Como Real
	Definir I Como Entero
	Escribir 'debe introducir 10 datos, se sumaran solo los negativos'
	Suma <- 0
	Para I<-1 Hasta 10 Hacer
		Escribir 'introduzca el dato ', I, ': '
		Leer N
		Si N<0 Entonces
			Suma <- Suma+N
		FinSi
	FinPara
	Escribir 'El resultado de la suma de los numeros negativos es: ', Suma
FinProceso
