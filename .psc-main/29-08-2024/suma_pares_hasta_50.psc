Algoritmo suma_pares_hasta_50
	suma = 0
	Repetir
		Escribir 'Digite un n�mero'
		leer n
		Si n%2 = 0 Entonces
			suma = suma + n
		FinSi
	Hasta Que suma >= 50
	Escribir suma
FinAlgoritmo
