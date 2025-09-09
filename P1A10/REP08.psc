// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros números enteros
Proceso REP08
	Definir i, suma Como Entero
	suma <- 0
	i <- 1
	Repetir
		suma <- suma+(i*i)
		i <- i+1
	Hasta Que i>100
	Escribir 'Suma de cuadrados (1-100): ', suma
FinProceso
