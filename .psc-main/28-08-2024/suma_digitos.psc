Algoritmo suma_enteros_positivos
	Escribir 'Digite un n�mero entero'
	leer n
	suma = 0 // Variable tipo acumulador
	sw = Verdadero
	Mientras sw == Verdadero Hacer
		Escribir 'ingrese un n�mero entero'
		leer n
		Si n <> 0 Entonces
			suma = suma + n
		SiNo
			Si n == 0 Entonces
				sw = Falso
			FinSi
		FinSi
	Fin Mientras
	Escribir 'La suma de los enteros positivos digitados es: ', suma
FinAlgoritmo
