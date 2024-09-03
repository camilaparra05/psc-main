Funcion resultado <- area_triangulo ( a, b )
	resultado = (a * b)/2
Fin Funcion

Funcion resultado <- area_circulo ( a )
	resultado = (3.1415926)*(a^2)
Fin Funcion

Funcion resultado <- serie_fibonacci ( n )
	a = 0
	b = 1
	Para i<-0 Hasta n - 1 Con Paso 1 Hacer
		Escribir a
		c = a+b
		a = b
		b = c
	Fin Para
Fin Funcion

Funcion resultado <- cien_numeros_primos
	Escribir "1: 2"
	contador <- 1
	n<-3  
	
	Mientras contador<100 Hacer
		
		sw = Verdadero
		
		Para i<-3 hasta rc(n) con paso 2 Hacer
			Si n MOD i = 0 entonces
				sw = Falso
			FinSi
		FinPara
		
		Si sw = Verdadero Entonces
			contador = contador + 1
			Escribir contador, ": ",n
		FinSi
		
		n <- n + 2 
	FinMientras
Fin Funcion

Funcion resultado <- modulo ( a, b )
	resultado = (a mod b)
Fin Funcion

Funcion menu
	Escribir '** MEN� **'
	Escribir '1. �rea de un tri�ngulo'
	Escribir '2. �rea de un c�rculo'
	Escribir '3. N-�simo t�rmino de Fibonacci'
	Escribir '4. los 100 primeros n�meros primos'
	Escribir '5. C�lculo del n�mero pi'
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
				Escribir '** �REA TRI�NGULO **'
				Escribir ''
				Escribir 'Digite el valor de la base'
				leer n1
				Escribir 'Digite el valor de la altura'
				leer n2
				Escribir 'El valor del �rea del tri�ngulo es: ', area_triangulo(n1, n2)
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			2:
				Escribir '** �REA DE UN C�RCULO **'
				Escribir ''
				Escribir 'Digite el valor del radio'
				leer n1
				Escribir 'El valor del �rea del c�rculo es: ', area_circulo(n1)
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			3:
				Escribir '** N-�SIMO D�GITO DE LA SERIE FIBONACCI **'
				Escribir ''
				Escribir 'Digite el n�mero hasta el cual quiere que llegue la serie Fibonacci'
				leer n1
				Escribir serie_fibonacci(n1)
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			4:
				Escribir '** 100 PRIMEROS N�MEROS PRIMOS **'
				Escribir ''
				Escribir 'Los 100 primeros n�meros primos son:'
				Escribir cien_numeros_primos
				Escribir 'Presione cualquier tecla para volver al men�'
				Esperar Tecla
			5:
				Escribir '** C�LCULO DEL N�MERO PI **'
				Escribir ''
				Escribir 'Coming Soon :('
				Esperar Tecla
			6:
				Escribir 'Muchas gracias por usar el programa.'
				Escribir 'Hasta pronto!'
				Esperar 5 Segundos
			De Otro Modo:
				Escribir '>> ERROR. Opci�n no v�lida'
				Escribir '>> Digite una opci�n del 1 al 6'
		Fin Segun
	Hasta Que opc == 6
	
FinAlgoritmo
