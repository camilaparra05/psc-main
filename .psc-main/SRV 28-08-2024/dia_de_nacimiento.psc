Algoritmo dia_de_nacimiento
	Escribir 'Digite  su d�a de nacimiento (1 al 31):'
	leer dia
	Si dia <= 15 Entonces
		Escribir 'Naci� en la primera quincena'
	SiNo
		Si dia >= 16 y dia <= 30
			Escribir 'Naci� en la segunda quincena'
		SiNo
			Escribir 'Naci� a final de mes'
		FinSi
	FinSi
	
FinAlgoritmo
