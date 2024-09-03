Algoritmo curva_nota
	Definir nota Como Real
	Definir curva Como Real
	Escribir 'Digite su nota (de 0.0 a 5.0)'
	leer nota
	Si nota > 5.0
		Escribir 'el valor de la nota debe llegar hasta máximo 5.0'
	FinSi
	curva = (nota*0.8)+1
	Escribir 'La curva de la nota es: ', curva
	
FinAlgoritmo
