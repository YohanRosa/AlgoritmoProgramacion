// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que detecte si el usuario ha introducido tres numero en orden ascendente
Proceso CON02
	Definir N1, N2, N3 Como Real
	Escribir 'introduzca un numero: '
	Leer N1
	Escribir 'introduzca otro numero: '
	Leer N2
	Escribir 'introduzca otro numero: '
	Si N2>N1 Y N3>N2 Entonces
		Escribir 'los numeros se han introducido en orden ascendente'
	SiNo
		Escribir 'los numeros no se han introducido en orden ascendente'
	FinSi
FinProceso
