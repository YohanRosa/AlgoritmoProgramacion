// Yohan Lee Da Rosa Ing. en TI
// 00612895
//Encontrar el valor de cada una de las siguientes expresiones o decir si no es una expresion válida
Algoritmo Ejercicio3_11
	Definir a, b, c, d, e, f, g, h, i, j, k, l Como Reales
	
	//a
	a <- 9 - 5 - 3;
	//b
	b <- trunc (2 / 3) + 3 / 5;
	//c
	c <- trunc (9 / 2) / 5;
	//d
	d <- 7 mod 5 mod 3;
	//e
	e <- 7 mod (5 mod 3);
	//f
	f <- (7 mod 5) mod 3;
	//g
	g <- (7 mod 5 mod 3);
	//h ((12 + 3) div 2) / (8 (-5 +1)) -> no valida
	//i
	i <- 12 / 2 * 3;
	//j raiz2 cuadrado(4) -> no valida
	//k
	k <- (raiz(4))^2;
	//l
	l <- trunc(815) + REDON(815);
	Escribir "Resultados: ";
	Escribir "a)", a;
	Escribir "b)", b;
	Escribir "c)", c;
	Escribir "d)", d;
	Escribir "e)", e;
	Escribir "f)", f;
	Escribir "g)", g;
	Escribir "h) ((12 + 3) div 2) / (8 (-5 +1)) No es una expresión válida";
	Escribir "i)", i;
	Escribir "j) raiz2 (cuadrado(4) NO es una expresión válida";
	Escribir "k)", k;
	Escribir "l)", l;
FinAlgoritmo