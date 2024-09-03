Algoritmo conversion_medida_pies
	Escribir 'Digite el valor en pies'
	leer pies
	yardas = pies/3
	pulgadas = 12*pies
	centimetros = (2.54*12)*pies // Acá se multiplica 2.54 x 12 para dar el valor de 12 pulgadas, lo cual equivale a un pie
	metros = centimetros/100
	Escribir 'Valor en pies: ', pies
	Escribir 'Valor en yardas: ', yardas
	Escribir 'Valor en pulgadas: ', pulgadas
	Escribir 'Valor en centímetros: ', centimetros
	Escribir 'Valor en metros: ', metros
	
FinAlgoritmo
