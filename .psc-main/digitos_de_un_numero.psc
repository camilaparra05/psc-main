Algoritmo digitos_de_un_numero
	Escribir 'Digite un número'
	leer num
	Si num < 10
		digitos = 1
		Escribir num, ' tiene ', digitos, ' dígitos'
	SiNo
		Si num < 100
			digitos = 2
			Escribir num, ' tiene ', digitos, ' dígitos'
		SiNo 
			Si num < 1000
				digitos = 3
				Escribir num, ' tiene ', digitos, ' dígitos'
			SiNo
				Si num < 10000
					digitos = 4
					Escribir num, ' tiene ', digitos, ' dígitos'
				SiNo
					Si num < 100000
						digitos = 5
						Escribir num, ' tiene ', digitos, ' dígitos'
					SiNo
						Si num < 1000000
							digitos = 6
							Escribir num, ' tiene ', digitos, ' dígitos'
						SiNo
							Si num < 10000000
								digitos = 7
								Escribir num, ' tiene ', digitos, ' dígitos'
							SiNo
								Si num < 100000000
									digitos = 8
									Escribir num, ' tiene ', digitos, ' dígitos'
								SiNo
									Si num < 1000000000
										digitos = 9
										Escribir num, ' tiene ', digitos, ' dígitos'
									SiNo
										Si num < 10000000000
											digitos = 10
											Escribir num, ' tiene ', digitos, ' dígitos'
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

	
FinAlgoritmo
