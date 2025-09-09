// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que pida un número y si el que se introduce por el teclado es menor de 100 que vuelva a solicitarlo
Proceso REP06
	Definir numero Como Entero
	Repetir
		Escribir 'Introduzca un numero mayor o igual a 100: '
		Leer numero
		Si numero<100 Entonces
			Escribir 'Numero invalido. Debe ser mayor o igual a 100.'
		FinSi
	Hasta Que numero>=100
	Escribir 'Numero aceptado: ', numero
FinProceso
