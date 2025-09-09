// Yohan Lee Da Rosa Ing. en TI
// 00612895
// CON08. Escribir un algoritmo que dada una calificación en valor numérico (1, 2,3,4 ó 5) indique su equivalente en VALOOR alfabético A,B,C,D o E

Algoritmo CON08
	Definir calificacion como entero;
	
	Escribir "introduzca la calificacion numerica (1-5): ";
	Leer calificacion;
	
	Si calificacion = 1 Entonces
		Escribir "Equivalente: E";
	Sino
		Si calificacion = 2 Entonces
			Escribir "Equivalente: D";
		Sino
			Si calificacion = 3 Entonces
				Escribir "Equivalente: C";
			Sino
				Si calificacion = 4 Entonces
					Escribir "Equivalente: B";
				Sino
					Si calificacion = 5 Entonces
						Escribir "Equivalente: A";
					Sino
						Escribir "Error: La calificacion debe estar entre 1 y 5";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
	