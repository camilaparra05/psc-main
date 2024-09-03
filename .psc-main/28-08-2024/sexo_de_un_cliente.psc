Algoritmo sexo_de_un_cliente
	// Validar la entrada del sexo de un cliente.
	// El sexo solo puede ser F o f, o M o m
	// Pedir al usuario corregir su entrada si el valor es inválido
	Escribir 'Digite su sexo (F o M)'
	leer sexo
	sw = Verdadero
	Mientras sw == Verdadero Hacer
		Si (sexo = 'M' o sexo = 'm') o (sexo = 'F' o sexo = 'f') Entonces
			sw = Falso
		SiNo
			Escribir 'No válido. Por favor digitar su sexo (F, f o M, m)'
			leer sexo
		FinSi
	Fin Mientras
FinAlgoritmo
