// 00612895 Yohan Lee Da Rosa
// Ing. en TI
// Escribir una algoritmo que sume, reste, multiplique y
// divida dos números ENTEROS
Proceso SEC03
	Definir A, B Como Entero
	Definir S, R, D, M Como Entero
	Escribir 'Introduzca un número entero'
	Leer A
	Escribir 'Introduzca otro número entero'
	Leer B
	// Realizar las operaciones
	S <- A+B
	R <- A-B
	M <- A*B
	// División entera
	D <- trunc(A/B)
	// Muestra en la consola los resultados de las operaciones
	Escribir 'La suma es: ', S
	Escribir 'La resta es: ', R
	Escribir 'La multiplicacion es : ', M
	Escribir 'La division es: ', D
FinProceso
