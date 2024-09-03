	// Definiendo las funciones Suma, Resta, Multiplicación, División y Módulo
Funcion resultado <- suma ( a, b )
	resultado = (a + b)
Fin Funcion

Funcion resultado <- resta ( a, b )
	resultado = (a - b)
Fin Funcion

Funcion resultado <- multiplicar ( a, b )
	resultado = (a * b)
Fin Funcion

Funcion resultado <- dividir ( a, b )
	resultado = (a / b)
Fin Funcion

Funcion resultado <- modulo ( a, b )
	resultado = (a mod b)
Fin Funcion

Funcion menu
	Escribir '** MENÚ **'
	Escribir '1. Sumar'
	Escribir '2. Restar'
	Escribir '3. Multiplicar'
	Escribir '4. Dividir'
	Escribir '5. Módulo'
	Escribir '6. Salir'
	Escribir '>> Digite una opción:'
Fin Funcion

Funcion ClearScreen
	Para i <- 1 Hasta 50
		Escribir ''
	FinPara
FinFuncion

Algoritmo operaciones
	Repetir
		ClearScreen
		menu
		leer opc
		ClearScreen
		Segun opc Hacer
			1:
				Escribir '** SUMA **'
				Escribir ''
				Escribir 'Digite dos números respectivamente para sumarlos'
				leer n1, n2
				Escribir 'El resultado de la suma de los dos números es: ', suma(n1, n2)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			2:
				Escribir '** RESTA **'
				Escribir ''
				Escribir 'Digite dos números respectivamente para restarlos'
				leer n1, n2
				Escribir 'El resultado de la resta de los dos números es: ', resta(n1, n2)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			3:
				Escribir '** MULTIPLICACIÓN **'
				Escribir ''
				Escribir 'Digite dos números respectivamente para multiplicarlos'
				leer n1, n2
				Escribir 'El resultado de la multiplicación de los dos números es: ', multiplicar(n1, n2)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			4:
				Escribir '** DIVISIÓN **'
				Escribir ''
				Escribir 'Digite dos números respectivamente para dividirlos'
				leer n1, n2
				Si n2 <> 0 Entonces
					Escribir 'El resultado de la división de los dos números es: ', dividir(n1, n2)
					Escribir 'Presione cualquier tecla para volver al menú'
					Esperar Tecla
				SiNo
					Escribir '>> ERROR. No se puede dividir entre 0.'
					Escribir '>> Presione cualquier tecla para volver al menú'
					Esperar Tecla
				FinSi
			5:
				Escribir '** MÓDULO **'
				Escribir ''
				Escribir 'Digite dos números respectivamente para sacar el módulo'
				leer n1, n2
				Si n2 <> 0 Entonces
					Escribir 'El resultado del resto de la división de los dos números es: ', modulo(n1, n2)
					Escribir 'Presione cualquier tecla para volver al menú'
					Esperar Tecla
				SiNo
					Escribir '>> ERROR. No se puede dividir entre 0.'
					Escribir '>> Presione cualquier tecla para volver al menú'
					Esperar Tecla
				FinSi
			6:
				Escribir 'Muchas gracias por usar el programa.'
				Escribir 'Hasta pronto!'
				Esperar 5 Segundos
			De Otro Modo:
				Escribir '>> ERROR. Opción no válida'
				Escribir '>> Digite una opción del 1 al 6'
		Fin Segun
	Hasta Que opc == 6
	
	// Uso de cada una de las funciones
	//	Escribir 'El resultado de la suma de los dos números es: ', suma(n1, n2)
	//	Escribir 'El resultado de la resta de los dos números es: ', resta(n1, n2)
	//	Escribir 'El resultado de la multiplicación de los dos números es: ', multiplicar(n1, n2)
	//	Escribir 'El resultado de la división de los dos números es: ', dividir(n1, n2)
	//	Escribir 'El resultado del módulo de los dos números es: ', modulo(n1, n2)
	
FinAlgoritmo
