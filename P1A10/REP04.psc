// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que visualice en pantalla los números múltiplos de 5 comprendidos entre 1 y 100
Proceso REP04
	Definir i Como Entero
	i <- 1
	Repetir
		Si i MOD 5=0 Entonces
			Escribir i
		FinSi
		i <- i+1
	Hasta Que i>100
FinProceso
