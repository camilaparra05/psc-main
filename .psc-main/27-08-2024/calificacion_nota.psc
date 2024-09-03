Algoritmo calificacion_nota
	Escribir 'Digite una calificación de 0 a 100:'
	leer calificacion
	Si calificacion >= 90 Entonces
		Escribir 'Su resultado es: A'
	SiNo
		Si calificacion >= 80 y calificacion <= 89 Entonces
			Escribir 'Su resultado es: B'
		SiNo
			Si calificacion >= 70 y calificacion <= 79 Entonces
				Escribir 'Su resultado es: C'
			SiNo
				Si calificacion >= 60 y calificacion <= 69 Entonces
					Escribir 'Su resultado es: D'
				SiNo
					Escribir 'Su resultado es: F'
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
