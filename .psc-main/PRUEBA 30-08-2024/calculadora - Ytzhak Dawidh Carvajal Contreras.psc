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
	cant_mostrados <- 1
	n<-3  
	
	Mientras cant_mostrados<100 Hacer
		
		es_primo <- Verdadero
		
		Para i<-3 hasta raiz(n) con paso 2 Hacer
			Si n MOD i = 0 entonces
				es_primo <- Falso
			FinSi
		FinPara
		
		Si es_primo Entonces
			cant_mostrados <- cant_mostrados + 1
			Escribir cant_mostrados, ": ",n
		FinSi
		
		n <- n + 2 
	FinMientras
Fin Funcion

Funcion resultado <- numero_pi
	n <- 0 
	Para i<- 1 hasta 999999 Hacer
		Si 1 % 2 = 0 Entonces
			n <- n - ((-1)^i) / ((i * 2) - 1 )
		SiNo
			n <- n + ((-1)^i) / ((i * 2) - 1 )
		FinSi
	FinPara
	Escribir n*(-4)
Fin Funcion



Funcion menu
	Escribir '** MENÚ **'
	Escribir '1. Área de un triángulo'
	Escribir '2. Área de un círculo'
	Escribir '3. N-ésimo término de Fibonacci'
	Escribir '4. los 100 primeros números primos'
	Escribir '5. Cálculo del número pi'
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
				Escribir '** ÁREA TRIÁNGULO **'
				Escribir ''
				Escribir 'Digite el valor de la base'
				leer n1
				Escribir 'Digite el valor de la altura'
				leer n2
				Escribir 'El valor del área del triángulo es: ', area_triangulo(n1, n2)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			2:
				Escribir '** ÁREA DE UN CÍRCULO **'
				Escribir ''
				Escribir 'Digite el valor del radio'
				leer n1
				Escribir 'El valor del área del círculo es: ', area_circulo(n1)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			3:
				Escribir '** N-ÉSIMO DÍGITO DE LA SERIE FIBONACCI **'
				Escribir ''
				Escribir 'Digite el número hasta el cual quiere que llegue la serie Fibonacci'
				leer n1
				Escribir serie_fibonacci(n1)
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			4:
				Escribir '** 100 PRIMEROS NÚMEROS PRIMOS **'
				Escribir ''
				Escribir 'Los 100 primeros números primos son:'
				Escribir cien_numeros_primos
				Escribir 'Presione cualquier tecla para volver al menú'
				Esperar Tecla
			5:
				Escribir '** CÁLCULO DEL NÚMERO pi **'
				Escribir ''
				Escribir 'Lo más cercano al número pi es: ', numero_pi
					Escribir 'Lo siento profe, no pude, a la próxima si lo completo JAJAJA :('
					Escribir 'Presione cualquier tecla para volver al menú'
					Esperar Tecla
			6:
				Escribir 'Muchas gracias por usar el programa.'
				Escribir 'Hasta pronto!'
				Esperar 5 Segundos
			De Otro Modo:
				Escribir '>> ERROR. Opción no válida'
				Escribir '>> Digite una opción del 1 al 6'
		Fin Segun
	Hasta Que opc == 6
	
FinAlgoritmo
