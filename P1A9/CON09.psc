// Yohan Lee Da Rosa Ing. en TI
// 00612895
// Escribir un algoritmo que lea dos números desde el teclado y si el primero es mayor que el segundo intercambie sus valores.
Algoritmo CON09
	Definir N1, N2, T Como enteros;
	
	Escribir 'introduzca el numero 1: ";
	Leer N1;
	Escribir 'introduzca el numero 2: ";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1; //La variable T es una valiable auxiliar que almacena temporalmente el valor que se va intercambiando
		
		N1 <- N2;
		N2 <- T;
		Escribir 'numeros interbambiados';
		Escribir 'numero 1 : ",N1;
		Escribir 'numero 2 : ",N2;
	SiNo
		Escribir 'numeros sin intercambiar';
		Escribir 'numero 1 : ",N1;
		Escribir 'numero 2 : ",N2;
		
	FinSi
FinAlgoritmo
	

