// 00612895 Yohan Lee Da Rosa 
// Obtener la deprereciacion de un bien
// conociendo el costo, vida util y valor
// del rescate.
Algoritmo DE02
	Definir coste, valorRescate Como Real
	Definir valoractual, deprecioacion Como Real
	Definir vidaUtil, anio Como Entero
	Escribir 'Ingresa el coste: $'
	Leer coste
	Escribir 'ingresa la vida util'
	Leer vidaUtil
	Escribir 'ingresa el valor de rescate:'
	Leer valorRescate
	Escribir 'ingresa el año: '
	Leer anio
	vida <- vidaUtil-anio // año actual
	valoractual <- coste
	deprecioacion <- (coste-valorRescate)/vida // variable auxiliares
	acumulada <- 0
	Mientras anio<vidaUtil Hacer // acumulador o sumador
		acumulada <- acumulada+deprecioacion
		valoractual <- valoractual+deprecioacion
		anio <- anio+1
	FinMientras
	Escribir 'el valor acumulado es: $', acumulada
	Escribir 'elvalor actual es: $', valoractual
	Escribir 'tiempo transcurrido: ', vida
FinAlgoritmo
