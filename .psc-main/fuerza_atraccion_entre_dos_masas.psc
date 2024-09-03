Algoritmo fuerza_atraccion_entre_dos_masas
	Escribir 'Digite el valor de la masa del cuerpo 1'
	leer m1
	Escribir 'Digite el valor de la masa del cuerpo 2'
	leer m2
	Escribir 'Digite el valor de la distancia'
	leer d
	
	G = (6.673*10^(-8))
	F = (G*m1*m2)/d^2
	D = F*10^5 // 1 N = 10^5 Dinas
	Escribir 'El valor de la fuerza es de: ', F, ' Newtons, lo cual serían: ', D, ' Dinas'
	
FinAlgoritmo
