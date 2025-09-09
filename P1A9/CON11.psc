// Yohan Lee Da Rosa Ing. en TI
// 00612895
// . Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine el importe neto según los siguientes criterios.
// Importe bruto menor de 20.000 - Sin descuento
// Importe bruto mayor de 20.000 - 15 MOD  de descuento
Algoritmo  CON11
	Definir importeBruto, importeNeto, descuento Como Real
	Escribir 'Ingrese el importe bruto de la factura: '
	Leer importeBruto
	Si importeBruto>20000 Entonces
		descuento <- importeBruto*0.15
		importeNeto <- importeBruto-descuento
		Escribir 'Importe bruto: $', importeBruto
		Escribir 'Descuento (15%): $', descuento
		Escribir 'Importe neto: $', importeNeto
	SiNo
		importeNeto <- importeBruto
		Escribir 'Importe bruto: $', importeBruto
		Escribir 'Sin descuento'
		Escribir 'Importe neto: $', importeNeto
	FinSi
FinProceso
