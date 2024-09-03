Algoritmo menu
	// Hacer un programa que muestre un menú y se salga cuando el usuario digite la opción de salir
	// El menú es:
	// ** MENU **
	// 1. Ingresar producto
	// 2. Venta de producto
	// 3. Informe diario
	// 4. Informe mensual
	// 5. Salir
	Repetir
		para i <- 1 Hasta 40 Hacer
			Escribir ''
		FinPara
		Escribir '** MENU **'
		Escribir '1. Ingresar producto'
		Escribir '2. Venta de producto'
		Escribir '3. Informe Diario'
		Escribir '4. Informe Mensual'
		Escribir '5. Salir'
		Escribir 'Digite una opción'
		leer opc
	Hasta Que opc == 5
	Escribir 'Finalizado con éxito.'
FinAlgoritmo
