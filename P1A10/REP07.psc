// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que calcule la media de 5 números introducidos por el teclado.
Proceso REP07
	Definir N, Suma Como Real
	Definir I Como Entero
	I <- 0
	Suma <- 0
	Repetir
		Escribir 'introduzca el numero ', I+1, ': '
		Leer N
		Suma <- Suma+N
		I <- I+1
	Hasta Que I=5
	Escribir 'la suma de los 5 numeros es: ', Suma
	Escribir 'el promedio de los 5 numeros es: ', Suma/5
FinProceso
