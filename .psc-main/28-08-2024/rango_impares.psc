Algoritmo rango_impares
	// Imprimir los n números impares en un rango determinado
	// por el usuario
	Escribir 'Rango inicial?'
	leer ini
	Escribir 'Rango final?'
	leer final
	Para r<-ini Hasta final Con Paso 1 Hacer
		Si r%2 <> 0 Entonces // ! y = es <>
			Escribir r
		FinSi
	Fin Para
FinAlgoritmo
