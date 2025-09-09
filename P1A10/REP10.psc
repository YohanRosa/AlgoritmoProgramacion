// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que calcule, la suma y la media de los números pares e impares comprendidos entre 1 y 200
Proceso REP10
	Definir i, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
	Definir mediaPares, mediaImpares Como Real
	i <- 1
	sumaPares <- 0
	sumaImpares <- 0
	contadorPares <- 0
	contadorImpares <- 0
	Repetir
		Si i MOD 2=0 Entonces
			sumaPares <- sumaPares+i
			contadorPares <- contadorPares+1
		SiNo
			sumaImpares <- sumaImpares+i
			contadorImpares <- contadorImpares+1
		FinSi
		i <- i+1
	Hasta Que i>200
	// Calcular medias
	Si contadorPares>0 Entonces
		mediaPares <- sumaPares/contadorPares
	SiNo
		mediaPares <- 0
	FinSi
	Si contadorImpares>0 Entonces
		mediaImpares <- sumaImpares/contadorImpares
	SiNo
		mediaImpares <- 0
	FinSi
	// Mostrar resultados
	Escribir '=== RESULTADOS (1-200) ==='
	Escribir 'Suma de numeros pares: ', sumaPares
	Escribir 'Cantidad de numeros pares: ', contadorPares
	Escribir 'Media de numeros pares: ', mediaPares
	Escribir ''
	Escribir 'Suma de numeros impares: ', sumaImpares
	Escribir 'Cantidad de numeros impares: ', contadorImpares
	Escribir 'Media de numeros impares: ', mediaImpares
FinProceso
