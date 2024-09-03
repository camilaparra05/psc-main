Algoritmo pago_horas_trabajadas
	
	Escribir 'Digite la cantidad de horas trabajadas'
	leer horas_trabajadas
	
	pago = 0
	
	t_normal = 10
	
	Si horas_trabajadas <= 40
		pago = t_normal*horas_trabajadas
	SiNo
		Si horas_trabajadas <= 50 Entonces
			hora_restantes = horas_trabajadas - 40
			pago = (40*t_normal) + (hora_restantes * t_normal * 1.5)
		SiNo
			horas_exceden =  horas_trabajadas - 50
			pago = (40 * t_normal) + (10 * (t_normal * 1.5)) + (horas_exceden * (t_normal * 2))
		FinSi
	FinSi
	Escribir 'El pago es: ', pago
	
FinAlgoritmo
