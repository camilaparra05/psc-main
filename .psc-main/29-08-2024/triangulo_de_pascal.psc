Funcion resultado <- combinatoria ( n, k )
	resultado = factorial(n) / (factorial(k) * factorial( n - k))
Fin Funcion

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

Algoritmo triangulo_de_pascal
	Escribir 'Digite un número n'
	leer n
	para i <- 0 Hasta n -1 Hacer
		para j <- 0 hasta i Hacer
			Escribir Sin Saltar combinatoria(i, j), ' '
		FinPara
		Escribir ' '
		
	FinPara
	
FinAlgoritmo
