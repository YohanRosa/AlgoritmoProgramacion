// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que determine si un numero es positivo o negativo
Proceso CON01
	Definir numero Como Entero
	Escribir 'Introduzca un numero entero: '
	Leer numero
	Si numero>0 Entonces
		Escribir 'el numero es positivo'
	SiNo
		Si numero=0 Entonces
			Escribir 'el cero no tiene signo'
		SiNo
			Escribir 'el numero es negativo'
		FinSi
	FinSi
FinProceso
