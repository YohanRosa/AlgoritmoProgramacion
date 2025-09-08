Algoritmo SelectivaMultiple
	Definir Calificacion Como Real
	Definir asistencia como caracter;

	Escribir 'Ingresa la calificacion'
	Leer Calificacion
	
	Escribir "Asistio a clase [SI][NO]";
	Leer asistencia;
	
	Si (asistencia == "SI") Entonces
			Según Calificacion Hacer
		10:
			Escribir 'Excelente'
		9:
			Escribir 'Muy bien'
		8:
			Escribir 'Bien'
		7:
			Escribir 'Regular'
		6:
			Escribir 'Suficiente'
		5, 4, 3, 2, 1, 0:
			Escribir 'Insuficiente'
		De Otro Modo:
			Escribir 'La calificacion esta fuera de rango'
	FinSegún
SiNo
	Escribir "Reprobado";
FinSi

FinAlgoritmo
