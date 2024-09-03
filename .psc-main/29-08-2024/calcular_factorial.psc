Funcion fac <- factorial ( n )
	Si n > 1 Entonces
		f = 1
		Para i <- 1 Hasta n 
			f = f * i
		FinPara
		fac = f
	SiNo
		Si (n == 1) o (n == 0) Entonces
			fac = 1
		SiNo
			fac = -1
		FinSi
	FinSi
Fin Funcion


Algoritmo calcular_factorial
	Escribir 'Digite un número'
	leer n
	
	Si n >= 0 Entonces
		Escribir n, '! = ',factorial(n) 
	SiNo
		Escribir '>> ERROR. El número debe ser mayor o igual a cero.'
	FinSi
	
FinAlgoritmo
