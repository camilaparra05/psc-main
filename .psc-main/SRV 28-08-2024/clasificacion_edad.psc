Algoritmo clasificacion_edad
	Escribir 'Digite su edad:'
	leer edad
	Si edad >= 0 y edad <= 12 Entonces
		Escribir 'Usted es un Niño'
	SiNo
		Si edad >= 13 y edad <= 17 Entonces
			Escribir 'Usted es un Adolescente'
		SiNo
			Si edad >= 18 y edad <= 35 Entonces
				Escribir 'Usted es un Adulto Joven'
			SiNo
				Si edad >= 36 y edad <= 65 Entonces
					Escribir 'Usted es un Adulto'
				SiNo
					Escribir 'Usted es un mayor'
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
