Algoritmo que_hora_es
	Escribir 'Digite la hora en formato 24 horas (00:00)'
	Escribir 'Digite la hora'
	leer hora
	Escribir 'Digite los minutos'
	leer minutos
	
	Si hora >= 5 y (hora <= 11 y minutos <= 59) Entonces
		Escribir 'Son las ', hora, ':', minutos, ', Buenos días'
	SiNo
		Si hora >= 12 y ( hora <= 17 y minutos <= 59) Entonces
			Escribir 'Son las ', hora, ':', minutos, ', Buenas Tardes'
		SiNo
			Si hora >= 18 y (hora <= 21 y minutos <= 59) Entonces
				Escribir 'Son las ', hora, ':', minutos, ', Buenas Noches'
			SiNo
				Si hora >= 22 o (hora <= 4 y minutos <= 59) Entonces
					Escribir 'Son las ', hora, ':', minutos, ', Es hora de dormir'
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
