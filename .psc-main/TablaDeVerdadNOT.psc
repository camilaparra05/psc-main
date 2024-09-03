Algoritmo TablaDeVerdadNOT
	// Declaración de la variable
	Definir a Como Logico
	Definir resultado Como Logico
	
	// Encabezado de la tabla
	Escribir "A", "               ~A"
	Escribir "-------------------------"
	
	// Primera fila: a = Verdadero
	a = Verdadero
	resultado = no a
	Escribir a, "     ", resultado
	
	// Segunda fila: a = Falso
	a = Falso
	resultado = no a
	Escribir a, "       ", resultado
FinAlgoritmo
