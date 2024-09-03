	// Definiendo las funciones Suma, Resta, Multiplicaci�n, Divisi�n y M�dulo
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
	Escribir '** MEN� **'
	Escribir '1. Sumar'
	Escribir '2. Restar'
	Escribir '3. Multiplicar'
	Escribir '4. Dividir'
	Escribir '5. M�dulo'
	Escribir '6. Salir'
	Escribir '>> Digite una opci�n:'
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
				Escribir 'Digite dos n�meros respectivamente para sumarlos'
				leer n1, n2
				Escribir 'El resultado de la suma de los dos n�meros es: ', suma(n1, n2)
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			2:
				Escribir '** RESTA **'
				Escribir ''
				Escribir 'Digite dos n�meros respectivamente para restarlos'
				leer n1, n2
				Escribir 'El resultado de la resta de los dos n�meros es: ', resta(n1, n2)
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			3:
				Escribir '** MULTIPLICACI�N **'
				Escribir ''
				Escribir 'Digite dos n�meros respectivamente para multiplicarlos'
				leer n1, n2
				Escribir 'El resultado de la multiplicaci�n de los dos n�meros es: ', multiplicar(n1, n2)
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			4:
				Escribir '** DIVISI�N **'
				Escribir ''
				Escribir 'Digite dos n�meros respectivamente para dividirlos'
				leer n1, n2
				Si n2 <> 0 Entonces
					Escribir 'El resultado de la divisi�n de los dos n�meros es: ', dividir(n1, n2)
					Escribir 'Presione cualquier tecla para volver al men�'
					Esperar Tecla
				SiNo
					Escribir '>> ERROR. No se puede dividir entre 0.'
					Escribir '>> Presione cualquier tecla para volver al men�'
					Esperar Tecla
				FinSi
			5:
				Escribir '** M�DULO **'
				Escribir ''
				Escribir 'Digite dos n�meros respectivamente para sacar el m�dulo'
				leer n1, n2
				Si n2 <> 0 Entonces
					Escribir 'El resultado del resto de la divisi�n de los dos n�meros es: ', modulo(n1, n2)
					Escribir 'Presione cualquier tecla para volver al men�'
					Esperar Tecla
				SiNo
					Escribir '>> ERROR. No se puede dividir entre 0.'
					Escribir '>> Presione cualquier tecla para volver al men�'
					Esperar Tecla
				FinSi
			6:
				Escribir 'Muchas gracias por usar el programa.'
				Escribir 'Hasta pronto!'
				Esperar 5 Segundos
			De Otro Modo:
				Escribir '>> ERROR. Opci�n no v�lida'
				Escribir '>> Digite una opci�n del 1 al 6'
		Fin Segun
	Hasta Que opc == 6
	
	// Uso de cada una de las funciones
	//	Escribir 'El resultado de la suma de los dos n�meros es: ', suma(n1, n2)
	//	Escribir 'El resultado de la resta de los dos n�meros es: ', resta(n1, n2)
	//	Escribir 'El resultado de la multiplicaci�n de los dos n�meros es: ', multiplicar(n1, n2)
	//	Escribir 'El resultado de la divisi�n de los dos n�meros es: ', dividir(n1, n2)
	//	Escribir 'El resultado del m�dulo de los dos n�meros es: ', modulo(n1, n2)
	
FinAlgoritmo
