Algoritmo calculo_velocidad
	Definir x, t, ts, tm, v Como Real
	x = 1500
	Escribir 'Digitar el valor de los minutos'
	leer minutos
	Escribir 'Digite los Segundos'
	leer segundos
	t = minutos*60 + segundos
	
	v <- (x/t)
	Escribir 'El valor de la velocidad es de: ', v, ' m/s'
	Escribir 'En un tiempo de: ', tm, ' minutos con ', ts, 'segundos.'
	
FinAlgoritmo
