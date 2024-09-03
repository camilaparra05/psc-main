Algoritmo TablaDeVerdadOR
	// Declaración de variables
	Definir a Como Logico
	Definir b Como Logico
	Definir resultado Como Logico
	
	// Encabezado de la tabla
	Escribir "a", "                b", "          a o b"
	Escribir "-----------------------------------------"
	
	// Primera fila: a = Verdadero, b = Verdadero
	a = Verdadero
	b = Verdadero
	resultado = a o b
	Escribir a, "    ", b, "     ", resultado
	
	// Segunda fila: a = Verdadero, b = Falso
	a = Verdadero
	b = Falso
	resultado = a o b
	Escribir a, "      ", b, "       ", resultado
	
	// Tercera fila: a = Falso, b = Verdadero
	a = Falso
	b = Verdadero
	resultado = a o b
	Escribir a, "        ", b, "     ", resultado
	
	// Cuarta fila: a = Falso, b = Falso
	a = Falso
	b = Falso
	resultado = a o b
	Escribir a, "          ", b, "         ", resultado
FinAlgoritmo
