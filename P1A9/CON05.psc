// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que detecte si un número leído desde el teclado es mayor, menor o igual que 100
Proceso CON05
	Definir numero Como Entero
	Escribir 'Introduzca un numero entero: '
	Leer numero
	Si numero>100 Entonces
		Escribir 'El numero es mayor que 100'
	SiNo
		Si numero<100 Entonces
			Escribir 'El numero es menor que 100'
		SiNo
			Escribir 'El numero es igual a 100'
		FinSi
	FinSi
FinProceso
