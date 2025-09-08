Algoritmo SelectivaSimple	
	Definir Calificacion Como Real;
	Definir asistencia Como Caracter;
	Escribir "ingresa la calificacion";
	Leer Calificacion;
	Escribir "Asistio a clases [SI[NO]";
	Leer asistencia;
	
	
	
	
	Si (calificacion >= 6 o asistencia=="SI") Entonces
		Escribir "Aprovado";
	SiNo 
		Escribir "Reprobado";
	FinSi
	
FinAlgoritmo
