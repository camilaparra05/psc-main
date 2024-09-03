Algoritmo dia_de_nacimiento
	Escribir 'Digite  su día de nacimiento (1 al 31):'
	leer dia
	Si dia <= 15 Entonces
		Escribir 'Nació en la primera quincena'
	SiNo
		Si dia >= 16 y dia <= 30
			Escribir 'Nació en la segunda quincena'
		SiNo
			Escribir 'Nació a final de mes'
		FinSi
	FinSi
	
FinAlgoritmo
