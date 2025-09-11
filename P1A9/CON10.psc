

// Para ingresar a un cierto espectáculo se requiere ser hombre o mujer mayor de 18 años. Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.
Proceso CON10
	Definir edad Como Entero
	Definir genero Como Cadena
	Escribir 'Ingrese su edad: '
	Leer edad
	Escribir 'Ingrese su genero (hombre/mujer): '
	Leer genero
	Si genero='hombre' Y edad>18 Entonces
		Escribir 'Puede ingresar al espectaculo'
	SiNo
		Escribir 'No puede ingresar al espectaculo'
		Si genero<>'hombre' Entonces
			Escribir 'Motivo: Solo varones pueden ingresar'
		FinSi
		Si edad<=18 Entonces
			Escribir 'Motivo: Debe ser mayor de 18 años'
		FinSi
	FinSi
FinProceso
