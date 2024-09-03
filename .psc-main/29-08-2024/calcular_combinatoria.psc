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
Algoritmo calcular_combinatoria
	Escribir 'Digite el valor de n: '
	leer n
	
	Si n >= 0 Entonces
		Escribir 'Digite el valor de k: '
		leer k
		Si k >= 0 y n >= k Entonces
			Escribir 'C(', n, ', ', k, ') = ', combinatoria(n, k)
		SiNo
			Escribir '>> ERROR. El valor de k debe ser mayor o igual a cero, tanto como el valor de n debe ser mayor al valor de k.'
		FinSi
	SiNo
		Escribir '>> ERROR. El valor de n debe ser mayor o igual a cero.'
	FinSi
FinAlgoritmo
