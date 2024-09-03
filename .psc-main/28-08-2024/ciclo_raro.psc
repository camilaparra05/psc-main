Algoritmo ciclo_raro
	// Hacer un algoritmo que imprima el siguiente número de la sucesión
	// 1, 1, 2, -1, 1, -2, -1, -1, ?, ?
	num1 = 1
	num2 = 1
	Escribir num1
	Escribir num2
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		oper = (-1)^(i+1)
		resultado = num1 + oper * num2
		Escribir resultado
		num1 = num2
		num2 = resultado
	Fin Para
FinAlgoritmo